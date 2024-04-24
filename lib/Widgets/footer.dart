import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Views/aboutpage.dart';
import 'package:flutter_ar_project/Views/careers_page.dart';
import 'package:flutter_ar_project/Views/contact_page.dart';
import 'package:flutter_ar_project/Views/homepage.dart';
import 'package:flutter_ar_project/Views/landing_page.dart';
import 'package:flutter_ar_project/Views/product_guide.dart';
import 'package:flutter_ar_project/Views/terms_tab.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class FooterPage extends StatefulWidget {
  const FooterPage({super.key});

  @override
  State<FooterPage> createState() => _FooterPageState();
}

class _FooterPageState extends State<FooterPage> {
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
      height: height/1.28,
      width: double.infinity,
      color: Color(0xff003461),
      child: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(left: width/68.3),
            child: Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(top: height/7.12,left: width/9.10),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 80,
                        backgroundImage: AssetImage("assets/AR Logo.png"),
                      ),
                      SizedBox(
                        height: height/16.02,
                      ),
                      // Text("Explore Our Products",
                      //   style: GoogleFonts.sofiaSans(
                      //       color: Color(0xffFFFFFF),
                      //       fontSize: 20,
                      //       fontWeight: FontWeight.w800),
                      // ),
                    ],

                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: height/128.2,left: width/17.07),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width/273.2),
                        child: Text("Product",
                          style: GoogleFonts.sofiaSans(
                            color: Color(0xffFFFFFF).withOpacity(.4),
                            fontSize: 16,
                          ),),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(builder: (context)=>LandingPage()));
                        },
                        child: Text("Home",
                          style: GoogleFonts.sofiaSans(
                            color: Color(0xffFFFFFF),
                            fontSize: 20,
                          ),),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: width/18.21),
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>ProductGuide()));
                          },
                          child: Text("Product Guide",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: height/21.36,left: width/68.3),
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: width/24.83),
                        child: Text("Company",
                          style: GoogleFonts.sofiaSans(
                            color: Color(0xffFFFFFF).withOpacity(.4),
                            fontSize: 16,
                          ),),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: width/21.01),
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>AboutPage()));
                          },
                          child: Text("About us",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: width/24.83),
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>CareeresPages()));
                          },
                          child: Text("Careers",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: width/19.51),
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>ContactUs()));
                          },
                          child: Text("Contacts",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      )


                    ],
                  ),
                ),
                Padding(
                  padding:EdgeInsets.only(top: 0,left: width/22.76),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text("Social",
                          style: GoogleFonts.sofiaSans(
                            color: Color(0xffFFFFFF).withOpacity(.4),
                            fontSize: 16,
                          ),),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: width/54.64),
                        child: InkWell(
                          onTap: (){
                            _launchUrl();
                          },
                          child: Text("Twitter",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: width/30.35),
                        child: InkWell(
                          onTap: (){
                            _launchUrl();
                          },
                          child: Text("LinkedIn",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 0,left: width/22.76),
                  child: Column(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(left: width/273.2),
                        child: Text("Legal",
                          style: GoogleFonts.sofiaSans(
                            color: Color(0xffFFFFFF).withOpacity(.4),
                            fontSize: 16,
                          ),),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left: width/54.64),
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>TermsPage()));
                          },
                          child: Text("Terms &",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      ),
                      SizedBox(
                        height: height/128.2,
                      ),
                      Padding(
                        padding:  EdgeInsets.only(left:width/27.32),
                        child: InkWell(
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>TermsPage()));
                          },
                          child: Text("Conditions",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xffFFFFFF),
                              fontSize: 20,
                            ),),
                        ),
                      ),

                    ],
                  ),
                ),


              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: width/8.22,top: height/12.82),
            child: Row(
              children: [
                Text(" © 2024 AR DIGITAL SOLUTIONS. All rights reserved.",
                  style: GoogleFonts.sofiaSans(
                      color: Colors.white.withOpacity(.4)
                  ),
                ),
                SizedBox(width: width/2.13,),
                InkWell(
                  onTap: (){
                    _launchUrl();
                  },
                  child: Container(
                    height: height/16.02,
                    width: width/34.15,
                    child: Image.asset("assets/Social icon.png"),
                  ),
                ),
                InkWell(
                  onTap: (){
                    _launchUrl();
                  },
                  child: Container(
                    height: height/16.02,
                    width: width/34.15,
                    child: Image.asset("assets/Group (13).png"),
                  ),
                ),
                InkWell(
                  onTap: (){
                    _launchUrl();
                  },
                  child: Container(
                    height: height/16.02,
                    width: width/34.15,
                    child: Image.asset("assets/Social icon (1).png"),
                  ),
                ),


              ],
            ),
          )
        ],
      ),
    );
  }
}
