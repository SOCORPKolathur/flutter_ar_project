import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/contactM.dart';
import 'package:flutter_ar_project/mobile%20view/footerM.dart';
import 'package:flutter_ar_project/mobile%20view/reusableWidget/reusableProduct.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../Views/contact_page.dart';

class ProductGuideM extends StatefulWidget {
  const ProductGuideM({super.key});

  @override
  State<ProductGuideM> createState() => _ProductGuideMState();
}

class _ProductGuideMState extends State<ProductGuideM> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    bool c1 = false;
    bool c2 = false;
    bool c3 = false;
    bool c4 = false;
    bool c5 = false;
    bool c6 = false;
    bool c7 = false;
    bool c8 = false;
    bool c9 = false;
    bool c10 = false;



    //
    // key: Key('circlekey'),
    // onVisibilityChanged: (visibilityInfo) {
    // var visiblePercentage = visibilityInfo.visibleFraction * 100;
    // if (visiblePercentage > 38) {
    // setState(() {
    // c7 = true;
    // });
    // }
    // debugPrint(
    // 'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
    // },

    return  SingleChildScrollView(
      child: Column(
        children: [
          // Container(
          //   height: height/26.76,
          //   color: Colors.white,
          // ),
          /// First Box
          Container(
            height: height/1.74,
            color: const Color(0xffF3F7FE),
            width: double.infinity,
            child: Stack(
              children: [
                SizedBox(
                  width: width/1.56,
                  height: height/6.17,
                  child: Image.asset(
                    'assets/bigBox.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: width/39.2,
                  top: 0,
                  child: Stack(
                    children: [
                      FadeInLeftBig(
                        child: SizedBox(
                          width: width/3.92,
                          child: Image.asset('assets/Group 10.png', fit: BoxFit.contain),
                        ),
                      ),
                    ],
                  ),
                ),

                Positioned(
                  top: height/12.355,
                  left: width/3.73,
                  child: Container(
                    width: width/1.30,
                    child: FadeInRightBig(
                      // animate: c1,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.sofiaSans(
                            color: Colors.black,
                            fontSize: 28,
                          ),
                          children: <TextSpan>[
                            TextSpan(text: 'Product ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
                              color: const Color(0xff1666AD),
                            )),
                            TextSpan(
                              text: 'Guide',
                              style: GoogleFonts.sofiaSans(
                                color: Colors.black,
                                fontSize: 28,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                Positioned(
                  top: height/11.470,
                  right: width/6.530,
                  child:
                  Container(
                    width: width/39.2,
                    child: Image.asset('assets/Polygon 3 (1).png'),
                  ),
                ),

                Positioned(
                  top: height/5.73,
                  right: 0,
                  child:
                  FadeInUpBig(
                    child: Container(
                      width: width/1.4,
                      /// --- rose
                      child: Image.asset('assets/Vector 14.png'),
                    ),
                  ),
                ),

                Positioned(
                  top: height/5.01,
                  right: 0,
                  child:
                  FadeInRightBig(
                    child: Container(
                      width: width/1.4,
                      child: Image.asset('assets/Vector 15.png'),
                    ),
                  ),
                ),

                Positioned(
                  bottom: height/12.35,
                  right: 0,
                  child:
                  FadeInUpBig(
                    child: Container(
                      width: width/1.56,
                      /// --- blue
                      child: Image.asset('assets/Vector 16.png'),
                    ),
                  ),
                ),

                Positioned(
                  top: height/8.45,
                  right: 0,
                  child:
                  VisibilityDetector(

                    key: Key('c1'),
                    onVisibilityChanged: (visibilityInfo) {
                      var visiblePercentage = visibilityInfo.visibleFraction * 100;
                      if (visiblePercentage > 38) {
                        setState(() {
                          c1 = true;
                        });
                      }
                      debugPrint(
                          'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                    },
                    child: FadeInLeftBig(
                      child: Container(
                        width: width/1.15,
                        /// ---
                        child: Image.asset('assets/lap.png'),
                      ),
                    ),
                  ),
                ),

                Positioned(
                  bottom: height/40.15,
                  right: width/19.6,
                  child:
                  FadeInRightBig(
                    child: Container(
                      width: width/3.01,
                      /// ---
                      child: Image.asset('assets/Nokia XR21 (1).png'),
                    ),
                  ),
                ),

                Positioned(
                  bottom: 0,
                  left: width/19.6,
                  child:
                  Container(
                    width: width/5.22,
                    child: Image.asset('assets/Group 10.png'),
                  ),
                ),
              ],
            ),
          ),

          Stack(
            children: [
              Container(
                color: const Color(0xffF3F7FE),
                height: height/2.50,
                width: double.infinity,
                child: Column(
                  children: [
                    Container(
                      width: width/1.12,
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(

                          style: GoogleFonts.sofiaSans(
                            color: Colors.black,
                            fontSize: 25,
                          ),
                          children: <TextSpan>[
                            TextSpan(text: 'We Have ',

                                style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25, wordSpacing: 1)),
                            TextSpan(
                              text: 'Multiple Products ',

                              style: GoogleFonts.sofiaSans(
                                  wordSpacing: 1,
                                color: const Color(0xff1666AD),
                                fontSize: 25,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            TextSpan(text: 'Each With a Unique ', style: GoogleFonts.sofiaSans(
                                wordSpacing: 1,
                                fontWeight: FontWeight.w800, fontSize: 25)),
                            TextSpan(
                              text: 'Solution ',
                              style: GoogleFonts.sofiaSans(
                                wordSpacing: 1,
                                fontWeight: FontWeight.w800,
                                fontSize: 25,
                                color: const Color(0xff1666AD),
                              ),
                            ),

                            TextSpan(
                              text: 'To a problem',
                              style: GoogleFonts.sofiaSans(
                                fontWeight: FontWeight.w800,
                                wordSpacing: 1,
                                fontSize: 25,
                                // color: Color(0xff1666AD),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                     SizedBox(height: height/40.15,),
                    Container(
                      width: 300,
                      child: Center(
                        child: Text('We are a team of experienced personnel who find problems in our clients current systems and also provide business and technological solutions for them.',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.sofiaSans(
                              color: const Color(0xff151515).withOpacity(0.7), fontSize: 16),
                        ),
                      ),
                    ),
                     SizedBox(height: height/40.15,),
                    /// Button
                    Padding(
                      padding: const EdgeInsets.only(),
                      child: NeoPopButton(
                        color: const Color(0xff1666AD),
                        onTapDown: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const ContactPageM()));
                        },
                        onTapUp: () {},
                        child: SizedBox(
                          height: height/20.07,
                          width: width/2.8,
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: [
                              Text(
                                "Trial Now",
                                style: GoogleFonts.sofiaSans(
                                    color: const Color(0xffFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(

                                    Icons.download_rounded,
                                    color: Color(0xffFFFFFF),
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              // Positioned(
              //   top: 130,
              //   left: 0,
              //   child: SizedBox(
              //     width: width/2.61,
              //     child: Image.asset('assets/pngwing 1 (1).png', fit: BoxFit.contain),
              //   ),
              // ),
              Positioned(
                top: height/2.86,
                right: width/5.6,
                child: SizedBox(
                  width: width/39.2,
                  child: Image.asset('assets/Ellipse 9.png', fit: BoxFit.contain),
                ),
              ),


            ],
          ),

          /// Second Box
          Container(
            height: height/2.11,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Positioned.fill(
                  child: Image.asset(
                    'assets/bigBox.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: width/3.92,
                  top: height/32.12,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/2.24,
                        child: Image.asset('assets/lengthLogo.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 0,
                  top: 0,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/4.350,
                        child: Image.asset('assets/Dot Ornament.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                /// left ...
                Positioned(
                  left: width/15.68,
                  top: height/8.920,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/26.13,
                        child: Image.asset('assets/Ellipse 6 (1).png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),

                Positioned(
                  right: 0,
                  top: height/40.15,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/3.92,
                        child: Image.asset('assets/rightdown.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),

                Positioned(
                  // right: 0,
                  top: height/5.73,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      SizedBox(
                        width: width/1.56,
                        child: Image.asset('assets/img1.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          /// Contenet
          Container(
            height: 350,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Positioned.fill(
                  child: Image.asset(
                    'assets/bigBox.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  // right: 0,
                  top: 0,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Column(
                        children: [
                           SizedBox(height: height/40.15,),
                          Container(
                            width: width/1.12,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.sofiaSans(
                                  color: const Color(0xff1666AD),
                                  fontSize: 25,
                                ),
                                children: <TextSpan>[
                                  TextSpan(text: 'School ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                  TextSpan(
                                    text: 'Management System',
                                    style: GoogleFonts.sofiaSans(
                                      color: Colors.black,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),

                                ],
                              ),
                            ),
                          ),
                           SizedBox(height: height/40.15,),
                          Container(
                            width: width/1.12,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 0),
                              child: Text('Our school management software is a comprehensive solution designed to streamline administrative tasks and enhance communication within educational institutions. It offers features such as student enrollment and management, attendance tracking, gradebook management, scheduling, and parent-teacher communication.',

                                style: GoogleFonts.sofiaSans(
                                    color: const Color(0xff151515).withOpacity(0.7), fontSize: 16),
                              textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                           SizedBox(height: height/40.15,),
                          Padding(
                            padding: const EdgeInsets.only(),
                            child: NeoPopButton(
                              color: const Color(0xff1666AD),
                              onTapDown: () {
                                Navigator.of(context).push(
                                    MaterialPageRoute(
                                        builder: (context) => Scaffold(body: const ContactPageM(),)));
                              },
                              onTapUp: () {},
                              child: SizedBox(
                                height: height/20.07,
                                width: width/2.61,
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "View Details"
                                          " ...",
                                      style: GoogleFonts.sofiaSans(
                                          color: const Color(0xffFFFFFF),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Positioned(
                  top: height/5.01,
                  left: width/9.8,
                  child: SizedBox(
                    width: width/1.30,
                    child: Image.asset('assets/Group 73.png', fit: BoxFit.contain),
                  ),
                ),
              ],
            ),
          ),

          ReusableProduct(blueW: 'Online Attendance ',blackW: 'System ',bigImage: 'assets/img2.png',digitalSolution: null,
            content: 'The software automates the process of tracking attendance, eliminating the need for manual entry and reducing errors. Provides real-time visibility into attendance data, allowing administrators to monitor attendance remotely. It supports multiple access points, including web browsers, mobile apps, and biometric devices, for convenient attendance marking.',
          rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          ReusableProduct(blueW: 'Online Attendance ',blackW: 'System ',bigImage: 'assets/img3.png',digitalSolution: null,
            content: 'The software automates the process of tracking attendance, eliminating the need for manual entry and reducing errors. Provides real-time visibility into attendance data, allowing administrators to monitor attendance remotely. It supports multiple access points, including web browsers, mobile apps, and biometric devices, for convenient attendance marking.',
            rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          ReusableProduct(blueW: 'Online Attendance ',blackW: 'System ',bigImage: 'assets/img4.png',digitalSolution: null,
            content: 'The software automates the process of tracking attendance, eliminating the need for manual entry and reducing errors. Provides real-time visibility into attendance data, allowing administrators to monitor attendance remotely. It supports multiple access points, including web browsers, mobile apps, and biometric devices, for convenient attendance marking.',
            rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          ReusableProduct(blueW: 'School Management ',blackW: 'System ',bigImage: 'assets/img5.png',digitalSolution: null,
            content: 'Our school management software is a comprehensive solution designed to streamline administrative tasks and enhance communication within educational institutions. It offers features such as student enrollment and management, attendance tracking, gradebook management, scheduling, and parent-teacher communication.',
            rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          ReusableProduct(blueW: 'Online Attendance ',blackW: 'System ',bigImage: 'assets/img6.png',digitalSolution: null,
            content: 'The software automates the process of tracking attendance, eliminating the need for manual entry and reducing errors. Provides real-time visibility into attendance data, allowing administrators to monitor attendance remotely. It supports multiple access points, including web browsers, mobile apps, and biometric devices, for convenient attendance marking.',
            rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          ReusableProduct(blueW: 'Visitor Management ',blackW: 'System ',bigImage: 'assets/img7.png',digitalSolution: null,
            content: 'Visitor Management Software is a digital solution designed to streamline the process of registering, tracking, and managing visitors in various environments, such as corporate offices, educational institutions, healthcare facilities, and government buildings. It replaces traditional paper-based visitor logs with an efficient, secure, and customisable.',
            rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          ReusableProduct(blueW: 'Church/Mosque ',blackW: 'Management System ',bigImage: 'assets/img8.png',digitalSolution: null,
            content: 'The hostel management software boasts an intuitive and user-friendly interface that simplifies the administrative tasks. With easy navigation and a clean layout, users can quickly access and manage information without extensive training.Store and manage detailed information about each student, including personal details, contact information, and academic records. ',
            rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          ReusableProduct(blueW: 'Alumni Management ',blackW: 'System ',bigImage: 'assets/img9.png',digitalSolution: null,
            content: 'The software automates the process of tracking attendance, eliminating the need for manual entry and reducing errors. Provides real-time visibility into attendance data, allowing administrators to monitor attendance remotely. It supports multiple access points, including web browsers, mobile apps, and biometric devices, for convenient attendance marking.',
            rightImg: 'assets/Ellipse 9.png',
            leftImg: 'assets/Polygon 3 (1).png',
            dotImg: null,
          ),
          /// End...

          Container(
            height: height/5.01,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Positioned.fill(
                  child: Image.asset(
                    'assets/bigBox.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: width/15.68,
                  top: 0,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/4.9,
                        child: Image.asset('assets/Group 10 (4).png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: width/7.840,
                  top: 0,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/39.2,
                        child: Image.asset('assets/Ellipse 6 (1).png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: width/5.225,
                  top: height/26.76,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/7.84,
                        child: Image.asset('assets/Vector 3 (1).png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  left: 0,
                  bottom: 0,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/3.01,
                        child: Image.asset('assets/Dot Ornament.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          /// footer
          FooterMobile()
        ],
      ),
    );
  }
}
