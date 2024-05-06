import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/careerM.dart';
import 'package:flutter_ar_project/mobile%20view/contactM.dart';
import 'package:flutter_ar_project/mobile%20view/homepage.dart';
import 'package:flutter_ar_project/mobile%20view/product_guide.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../Views/terms_tab.dart';
import 'aboutusPage.dart';

class FooterMobile extends StatefulWidget {
  const FooterMobile({super.key});

  @override
  State<FooterMobile> createState() => _FooterMobileState();
}

class _FooterMobileState extends State<FooterMobile> {
  final Uri _url = Uri.parse('https://flutter.dev');
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      height: height/2.0845,
      width: double.infinity,
      color: const Color(0xff003461),
      child: Column(
        children: [
          SizedBox(height: height/40.15,),
          Image.asset('assets/AR Logo.png', scale: 6,),
          SizedBox(height: height/40.15,),
          Text('Explore Our Products', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, color: Colors.white, fontSize: 18,)),

          SizedBox(height: height/26.760,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Product', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
              Text('Company', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
              Text('Social', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
              Text('Legal', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
            ],
          ),
          // SizedBox(height: height/40.15,),

          Padding(
            padding: EdgeInsets.only(left:32, top: height/200.75, bottom: 0),

            child: Row(
              children: [
                InkWell(
                  onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Scaffold(
              body: MobileHome(),),));
          },
                  child: SizedBox(
                      width: width/3.92,
                      child: Text('Home', style: GoogleFonts.sofiaSans(color:  Colors.white, fontSize: 15),)),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Scaffold(
                      body: aboutusPage(),),));
                  },
                  child: SizedBox(
                      width: width/3.92,
                      child: Text('About Us', style: GoogleFonts.sofiaSans(color:  Colors.white, fontSize: 15),)),
                ),
                SizedBox(
                    width: width/5.373134,
                    child: Text('Twitter', style: GoogleFonts.sofiaSans(color:  Colors.white, fontSize: 15),)),
                InkWell(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>TermsPage()));
                  },
                  child: Container(
                    // height: 25,
                      width: width/4.8,
                      child: Text('Terms &', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left:32, top: 0, bottom: 0),

            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ProductGuideM()));
                  },
                  child: SizedBox(
                      width: width/3.92,
                      child: Text('Product', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                ),
                InkWell(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CareerPageM()));
                  },
                  child: SizedBox(
                      width: width/3.92,
                      child: Text('Careers', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                ),
                InkWell(
                  onTap: (){
                    _launchUrl();
                  },
                  child: SizedBox(
                      width: width/5.538,
                      child: Text('LinkedIn', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                ),
                InkWell(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>TermsPage()));
                  },
                  child: SizedBox(
                      child: Text('Conditions', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left:32, top: 0, bottom: 0),


            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap:(){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ProductGuideM()));
          },

                  child: SizedBox(
                      width: width/3.92,
                      child: Text('Guide', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                ),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Scaffold(
                      body: ContactPageM(),),));
                  },
                  child: SizedBox(
                      width: width/3.92,
                      child: Text('Contact Us', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                ),
                SizedBox(
                    width: width/4.9,
                    child: Text('', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
                SizedBox(
                    child: Text('', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
              ],
            ),
          ),
          // Padding(
          //   padding: EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),
          //
          //   child: Row(
          //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //     children: [
          //       SizedBox(
          //           width: width/3.92,
          //           child: Text('Tutorials', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //       SizedBox(
          //           width: width/3.92,
          //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //       SizedBox(
          //           width: width/4.9,
          //           child: Text('Contact', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //       SizedBox(
          //           child: Text('Dribble', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //     ],
          //   ),
          // ),
          // Padding(
          //   padding:  EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),
          //   child: Row(
          //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //     children: [
          //       SizedBox(
          //           width: width/3.92,
          //           child: Text('Pricing', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //       SizedBox(
          //           width: width/3.92,
          //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //       SizedBox(
          //           width: width/4.9,
          //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //       SizedBox(
          //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
          //     ],
          //   ),
          // ),
          SizedBox(height: height/40.15,),
          Padding(
            padding: EdgeInsets.only(left: width/19.60, right: width/19.6),
            child: Divider(color: const Color(0xffFFFFFF).withOpacity(0.5),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('© 2024 AR DIGITAL SOLUTIONS. All rights reserved.', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 13),),
              // SizedBox(width: width/13.06,),
            ],
          ),
          SizedBox(height: height/74,),

        ],
      ),

    );
  }
}
