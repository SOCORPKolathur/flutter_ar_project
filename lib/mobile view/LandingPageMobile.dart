import 'package:fancy_drawer/fancy_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/contactM.dart';
import 'package:flutter_ar_project/mobile%20view/homepage.dart';
import 'package:flutter_ar_project/mobile%20view/product_guide.dart';
import 'package:google_fonts/google_fonts.dart';

import 'aboutusPage.dart';
import 'careerM.dart';

class LandingScreenMobile extends StatefulWidget {
  LandingScreenMobile({Key? key}) : super(key: key);

  @override
  _LandingScreenMobileState createState() => _LandingScreenMobileState();
}

class _LandingScreenMobileState extends State<LandingScreenMobile> with SingleTickerProviderStateMixin {
  late FancyDrawerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = FancyDrawerController(
        vsync: this, duration: Duration(milliseconds: 250))
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  String page = "Home";
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Material(
      child: FancyDrawerWrapper(

        backgroundColor: Colors.white,
        controller: _controller,
        drawerItems: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: InkWell(
              onTap: (){
                _controller.close();
                setState(() {
                  page = "Home";
                });
              },
              child: Text(
                "Go to home",
                  style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: InkWell(
              onTap: (){
                _controller.close();
                setState(() {
                  page = "Aboutus";
                });
              },
              child: Text(
                "About us",
                  style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: InkWell(
              onTap: (){
                _controller.close();
                setState(() {
                  page = "Our products";
                });
              },
              child: Text(
                  "Our products",
                  style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: InkWell(
              onTap: (){
                _controller.close();
                setState(() {
                  page = "Carriers";
                });
              },
              child: Text(
                  "Carriers",
                  style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: InkWell(
              onTap: (){
                _controller.close();
                setState(() {
                  page = "Contact Us";
                });
              },
              child: Text(
                  "Contact Us",
                  style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)
              ),
            ),
          ),
        ],
        child: Scaffold(
            backgroundColor: Colors.white,
          appBar: AppBar(
            // extendBodyBehindAppBar: true,
              elevation: 0,
              shadowColor: Colors.white,
              foregroundColor: Colors.white,
              forceMaterialTransparency: true,
              backgroundColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      print('Height: $height, width: $width');
                      print('Checking...');
                      print(height/9.81);
                    },
                    child: SizedBox(
                        height: height/6.69,
                        width: width/4.35,
                        child: Image.asset('assets/circle.png')),
                  ),
                  InkWell(
                    onTap: (){
                      _controller.toggle();
                    },
                    child: SizedBox(
                        height: height/40.15,
                        child: Image.asset('assets/sidebar.png')),
                  ),
                ],)),

          body: page=="Home"? MobileHome() :
          page=="Aboutus"? aboutusPage() :
          page=="Our products"? ProductGuideM() :
          page=="Carriers"? CareerPageM() :
          ContactPageM()
        ),
      ),
    );
  }
}