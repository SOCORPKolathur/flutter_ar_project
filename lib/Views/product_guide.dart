import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Widgets/footer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:visibility_detector/visibility_detector.dart';

import 'contact_page.dart';

class ProductGuide extends StatefulWidget {
  ProductGuide({super.key});

  @override
  State<ProductGuide> createState() => _ProductGuideState();
}

class _ProductGuideState extends State<ProductGuide> {
  bool computer = false;
  bool lap = false;
  bool mobile = false;
  bool con1 = false;
  bool con2 = false;
  bool con3 = false;
  bool con4 = false;
  bool con5 = false;
  bool con6 = false;
  bool con7 = false;
  bool con8 = false;
  bool con9 = false;
  bool con10 = false;
  bool con11 = false;
  bool con12 = false;
  bool con13 = false;
  bool con14 = false;
  bool con15 = false;
  bool con16 = false;
  bool con17 = false;
  bool con18 = false;





  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(milliseconds: 1000), () {
      setState(() {
        computer = true;
      });
    });
    Future.delayed(const Duration(milliseconds: 2000), () {
      setState(() {
        lap = true;
      });
    });
    Future.delayed(const Duration(milliseconds: 3000), () {
      setState(() {
        mobile = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: height / 0.80,
                  width: double.infinity,
                  color: Color(0xffF3F7FE),
                  child: Stack(
                    children: [
                      Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                left: width / 13.66, top: height / 25.64),
                            child: Container(
                              width: width / 9.10,
                              child: Image.asset("assets/Group 9 (1).png"),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: width / 5.46, top: height / 6.41),
                            child: Row(
                              children: [
                                Text(
                                  "Product ",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff1666AD),
                                      fontSize: 56,
                                      fontWeight: FontWeight.w800),
                                ),
                                Text(
                                  "Guide",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 56,
                                      fontWeight: FontWeight.w800),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      FadeInLeft(
                        animate: true,
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: width / 27.32, top: height / 4.27),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 10.68, right: width / 1.366),
                                child: Stack(
                                  children: [
                                    Container(
                                      height: height / 6.41,
                                      width: width / 5.46,
                                      child: Image.asset(
                                          "assets/Group 10 (3).png"),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 12.82,
                                          left: width / 17.07),
                                      child: Text(
                                        "Products",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xff1666AD),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width / 19.51, top: height / 64.1),
                                child: Row(
                                  children: [
                                    Text(
                                      "We have ",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff151515),
                                          fontSize: 40,
                                          fontWeight: FontWeight.w800),
                                    ),
                                    Text(
                                      "multiple products ",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff1666AD),
                                          fontSize: 40,
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width / 19.51, top: height / 64.1),
                                child: Row(
                                  children: [
                                    Text(
                                      "each with a unique ",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff151515),
                                          fontSize: 40,
                                          fontWeight: FontWeight.w800),
                                    ),
                                    Text(
                                      "solution ",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff1666AD),
                                          fontSize: 40,
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    right: width / 1.50, top: height / 64.1),
                                child: Text(
                                  "To a Challenge ",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff1666AD),
                                      fontSize: 40,
                                      fontWeight: FontWeight.w800),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 10.92, top: height / 1.23),
                        child: Container(
                          width: width / 3.03,
                          child: Text(
                            "We aim to travel with our customers throughout their"
                            " journey helping them to evolve their business and inspiring "
                            "them to redefine their current business model.",
                            style: GoogleFonts.sofiaSans(
                              color: Color(0xff151515),
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                      // Padding(
                      //   padding:  EdgeInsets.only(left: 125, top: 620),
                      //   child: NeoPopButton(
                      //     color: Color(0xff1666AD),
                      //     onTapDown: () {},
                      //     onTapUp: () {},
                      //     child: SizedBox(
                      //       height: height/12.82,
                      //       width: width/6.83,
                      //       child: Row(
                      //         mainAxisAlignment: MainAxisAlignment.center,
                      //         children: [
                      //           Text(
                      //             "Trial Now",
                      //             style: GoogleFonts.sofiaSans(
                      //                 color: Color(0xffFFFFFF),
                      //                 fontSize: 16,
                      //                 fontWeight: FontWeight.w500),
                      //           ),
                      //           IconButton(
                      //               onPressed: () {},
                      //               icon: Icon(
                      //                 Icons.exit_to_app,
                      //                 color: Color(0xffFFFFFF),
                      //               ))
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      Padding(
                        padding: EdgeInsets.only(top: height / 1.28),
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Color(0xffFEB5E7),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: height / 4.27, left: width / 27.32),
                        child: CircleAvatar(
                          radius: 10,
                          backgroundColor: Color(0xffFFD670),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 1.30, top: height / 16.02),
                        child: Container(
                          height: height / 12.82,
                          child: Image.asset("assets/Polygon 3 (1).png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 2.90, top: height / 10.68),
                        child: Container(
                          height: height / 1.83,
                          child: Image.asset("assets/Vector 3.png"),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: height / 4.00, left: width / 1.75),
                  child: Container(
                    width: width / 2.43,
                    child: Image.asset("assets/Vector 14.png"),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: height / 1.60, left: width / 1.75),
                  child: Container(
                    width: width / 2.43,
                    child: Image.asset("assets/Vector 16.png"),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: width / 1.75, top: height / 3.44),
                  child: Container(
                    width: width / 2.43,
                    child: Image.asset("assets/Vector 15.png"),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: width / 1.36, top: height / 1.30),
                  child: ZoomIn(
                    animate: mobile,
                    child: Container(
                      height: height / 2.13,
                      child: Image.asset("assets/Nokia XR21.png"),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: width / 2.06, top: height / 1.88),
                  child: ZoomIn(
                    animate: lap,
                    child: Container(
                      height: height / 2.91,
                      child: Image.asset("assets/MacBook Pro 16.png"),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: width / 1.42, top: height / 7.12),
                  child: ZoomIn(
                    animate: computer,
                    child: Container(
                      height: height / 2.91,
                      child: Image.asset("assets/photo.png"),
                    ),
                  ),
                )
              ],
            ),
            VisibilityDetector(
              key: Key('my-widget-key'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if (visiblePercentage > 20) {
                  setState(() {
                    con1 = true;
                  });
                }
                if(visiblePercentage > 20){
                  setState(() {
                    con2 = true;
                  });
                }


                if (visiblePercentage > 40) {
                  setState(() {
                    con3 = true;
                  });
                }
                if(visiblePercentage > 40){
                  setState(() {
                    con4 = true;
                  });
                }
                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                      height: height / 0.53,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 8.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: width / 2.39,
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: height / 32.05),
                                  child: Container(
                                    height: height / 21.36,
                                    child: Image.asset("assets/Group 87.png"),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(top: height / 32.05),
                                  child: Container(
                                    width: width / 6.83,
                                    child: Image.asset("assets/com.png"),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: width / 3.90, top: height / 16.02),
                            child: Container(
                              height: height / 8.01,
                              child: Image.asset("assets/Polygon 3 (1).png"),
                            ),
                          ),
                        ],
                      )),
                  Padding(
                    padding: EdgeInsets.only(
                        left: width / 1.30, bottom: height / 12.82),
                    child: Container(
                      height: height / 3.20,
                      child: Image.asset("assets/Group 9 (2).png"),
                    ),
                  ),
                  FadeInLeft(
                    animate: con1,
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 13.66, top: height / 5.34),
                          child: Container(
                            width: width / 2.73,
                            child: Image.asset("assets/right.png"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 5.46, top: height / 2.41),
                          child: Container(
                            child: Image.asset("assets/Screen 1.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.27, top: height / 2.91),
                    child: FadeInRight(
                      animate: con2,
                      child: Column(
                        children: [
                          Text(
                            "Constituency Management System",
                            style: GoogleFonts.sofiaSans(
                                color: Color(0xff151515),
                                fontSize: 40,
                                fontWeight: FontWeight.w800),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: width / 54.64),
                            child: Container(
                              width: width / 2.10,
                              child: Text(
                                "The Constituency Management System (CMS) is a comprehensive "
                                "software solution designed to streamline the management and communication"
                                " processes within a political constituency. This system "
                                "facilitates efficient constituent engagement, enabling representatives"
                                " to effectively address citizen concerns,"
                                " manage public affairs, and coordinate various administrative tasks.",
                                style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.16, top: height / 1.33),
                    child: NeoPopButton(
                      color: Color(0xff1666AD),
                      onTapDown: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => ContactUs()));
                      },
                      onTapUp: () {},
                      child: SizedBox(
                        height: height / 12.82,
                        width: width / 6.83,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Contact Us",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.more_horiz,
                                  color: Color(0xffFFFFFF),
                                ))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: width / 10.50, top: height / 9.15),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xffFFD670),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 610),
                    child: Stack(
                      children: [
                        Container(
                          height: height / 1.28,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/Group 8.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                width: width / 0.80,
                                child: Image.asset("assets/Group 73.png"),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: width / 1.75,
                          ),
                          child: FadeInLeft(
                            animate: con3,
                            child: Stack(
                              children: [
                                Container(
                                  width: width / 2.57,
                                  child: Image.asset("assets/left.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: height / 4.57,
                                  ),
                                  child: Container(
                                    width: width / 3.41,
                                    child: Image.asset("assets/screen2.png"),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 5.12, left: width / 15.17),
                          child: FadeInRight(
                            animate: con4,
                            child: Column(
                              children: [
                                Container(
                                  width: width / 2.27,
                                  child: Text(
                                    "Online Attendance Management System",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 40,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width / 27.32),
                                  child: Container(
                                    width: width / 2.10,
                                    child: Text(
                                      "The software automates the process of tracking attendance, eliminating"
                                      " the need for manual entry and reducing errors. Provides real-time visibility "
                                      "into attendance data, allowing administrators to monitor attendance remotely. "
                                      "It supports multiple access points, including web browsers,"
                                      " mobile apps, and biometric devices, for convenient attendance marking.",
                                      style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(top: 430, left: width / 9.75),
                          child: NeoPopButton(
                            color: Color(0xff1666AD),
                            onTapDown: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => ContactUs()));
                            },
                            onTapUp: () {},
                            child: SizedBox(
                              height: height / 12.82,
                              width: width / 6.83,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Contact Us",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.more_horiz,
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
                ],
              ),
            ),
            VisibilityDetector(
              key: Key('my-key'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if(visiblePercentage>20){
                  setState(() {
                    con5 = true;
                  });
                }
                if(visiblePercentage>20){
                  setState(() {
                    con6 = true;
                  });
                }
                if(visiblePercentage>38){
                  setState(() {
                    con7 = true;
                  });
                }
                if(visiblePercentage>38){
                  setState(() {
                    con8 = true;
                  });
                }
                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                      height: height / 1.16,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 8.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: width / 3.90,
                            ),
                            child: Container(
                              width: width / 17.07,
                              child: Image.asset("assets/Polygon 3 (1).png"),
                            ),
                          ),
                        ],
                      )),
                  FadeInLeft(
                    animate: con5,
                    child: Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: width / 13.66, top: height / 16.02),
                          child: Container(
                            width: width / 2.73,
                            child: Image.asset("assets/right.png"),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsets.only(left: width / 5.46, top: height / 4.00),
                          child: Container(
                            width: width / 3.69,
                            child: Image.asset("assets/screen7.png"),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.35, top: height / 4.93),
                    child: FadeInRight(animate: con6,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: width / 24.83),
                            child: Text(
                              "School Management System",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: width / 16.07),
                            child: Container(
                              width: width / 2.10,
                              child: Text(
                                "Our school management software is a comprehensive solution designed to streamline "
                                "administrative tasks and enhance communication within educational institutions."
                                " It offers features such as student enrollment and management, "
                                "attendance tracking, gradebook management, scheduling, and parent-teacher communication.",
                                style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.03, top: height / 1.60),
                    child: NeoPopButton(
                      color: Color(0xff1666AD),
                      onTapDown: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => ContactUs()));
                      },
                      onTapUp: () {},
                      child: SizedBox(
                        height: height / 12.82,
                        width: width / 6.83,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Contact Us",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.more_horiz,
                                  color: Color(0xffFFFFFF),
                                ))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: width / 10.50,
                    ),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xffFEB5E7),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 1.16),
                    child: Stack(
                      children: [
                        Container(
                          height: height / 1.06,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/Group 8.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                width: width / 0.80,
                                child: Image.asset("assets/Group 73.png"),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.75, top: height / 16.02),
                          child: FadeInLeft(
                            animate: con7,
                            child: Stack(
                              children: [
                                Container(
                                  width: width / 2.57,
                                  child: Image.asset("assets/left.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: height / 4.08, left: width / 136.6),
                                  child: Container(
                                    width: width / 3.69,
                                    child: Image.asset("assets/screen4.png"),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 4.42, left: width / 15.17),
                          child: FadeInRight(
                            animate: con8,
                            child: Column(
                              children: [
                                Container(
                                  width: width / 2.27,
                                  child: Text(
                                    "Visitor Management System",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 40,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width / 27.32),
                                  child: Container(
                                    width: width / 2.10,
                                    child: Text(
                                      "Visitor Management Software is a digital solution designed to streamline the process of registering, "
                                      "tracking, and managing visitors in various environments, such as corporate offices, "
                                      "educational institutions, healthcare facilities, and government buildings."
                                      " It replaces traditional paper-based visitor logs with an efficient, secure, and customisable.",
                                      style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 1.52, left: width / 9.75),
                          child: NeoPopButton(
                            color: Color(0xff1666AD),
                            onTapDown: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => ContactUs()));
                            },
                            onTapUp: () {},
                            child: SizedBox(
                              height: height / 12.82,
                              width: width / 6.83,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Contact Us",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.more_horiz,
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
                ],
              ),
            ),
            VisibilityDetector(
              key: Key('key'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;

                if(visiblePercentage>10){
                  setState(() {
                    con9 = true;
                  });
                }
                if(visiblePercentage>10){
                  setState(() {
                    con10 = true;
                  });
                }
                if(visiblePercentage>38){
                  setState(() {
                    con11 = true;
                  });
                }

                if(visiblePercentage>38){
                  setState(() {
                    con12 = true;
                  });
                }
                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                      height: height / 1.16,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 8.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: width / 3.90,
                            ),
                            child: Container(
                              width: width / 17.07,
                              child: Image.asset("assets/Polygon 3 (1).png"),
                            ),
                          ),
                        ],
                      )),
                  FadeInLeft(
                    animate: con9,
                    child: Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: width / 13.66, top: height / 16.02),
                          child: Container(
                            width: width / 2.73,
                            child: Image.asset("assets/right.png"),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsets.only(left: width / 5.46, top: height / 3.46),
                          child: Container(
                            child: Image.asset("assets/screen5.png"),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.35, top: height / 4.93),
                    child: FadeInRight(
                      animate: con10,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: width / 45.53),
                            child: Container(
                              width: width / 2.27,
                              child: Text(
                                "Church/Mosque Management System",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff151515),
                                    fontSize: 40,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: width / 16.07),
                            child: Container(
                              width: width / 2.10,
                              child: Text(
                                "Church Management Software (ChMS) is a specialised platform designed to assist churches "
                                "and religious organisations in efficiently managing their administrative tasks, "
                                "member communication, event planning, and financial tracking. "
                                "This software streamlines various processes,"
                                " allowing churches to focus more on their ministry and community outreach.",
                                style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.04, top: height / 1.52),
                    child: NeoPopButton(
                      color: Color(0xff1666AD),
                      onTapDown: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => ContactUs()));
                      },
                      onTapUp: () {},
                      child: SizedBox(
                        height: height / 12.82,
                        width: width / 6.83,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Contact Us",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.more_horiz,
                                  color: Color(0xffFFFFFF),
                                ))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 10.50, top: height / 32.05),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xffDBECFA),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 1.16),
                    child: Stack(
                      children: [
                        Container(
                          height: height / 1.01,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/Group 8.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                width: width / 0.80,
                                child: Image.asset("assets/Group 73.png"),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.75, top: height / 16.02),
                          child: FadeInLeft(
                            animate: con11,
                            child: Stack(
                              children: [
                                Container(
                                  width: width / 2.57,
                                  child: Image.asset("assets/left.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: height / 3.77, left: width / 45.53),
                                  child: Container(
                                    width: width / 3.69,
                                    child: Image.asset("assets/screen6.png"),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 4.42, left: width / 15.17),
                          child: FadeInRight(
                            animate: con12,
                            child: Column(
                              children: [
                                Container(
                                  width: width / 2.27,
                                  child: Text(
                                    "Alumini Management System",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 40,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width / 27.32),
                                  child: Container(
                                    width: width / 2.10,
                                    child: Text(
                                      "Alumni management software is a comprehensive digital solution designed to streamline and "
                                      "enhance the management of alumni relations for educational institutions, corporations,"
                                      " and non-profit organizations. This software offers a range of features and "
                                      "functionalities tailored to meet the diverse needs of managing alumni networks effectively.",
                                      style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 1.52, left: width / 9.75),
                          child: NeoPopButton(
                            color: Color(0xff1666AD),
                            onTapDown: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => ContactUs()));
                            },
                            onTapUp: () {},
                            child: SizedBox(
                              height: height / 12.82,
                              width: width / 6.83,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Contact Us",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.more_horiz,
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
                ],
              ),
            ),
            VisibilityDetector(
              key: Key('container'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if(visiblePercentage>20){
                  setState(() {
                    con13= true;

                  });
                }
                if(visiblePercentage>20){
                  setState(() {
                    con14 = true;
                  });
                }
                if(visiblePercentage>45){
                  setState(() {
                    con15 = true;
                  });
                }
                if(visiblePercentage>45){
                  setState(() {
                    con16 = true;
                  });
                }
                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                      height: height / 1.16,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 8.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: width / 3.90,
                            ),
                            child: Container(
                              width: width / 17.07,
                              child: Image.asset("assets/Polygon 3 (1).png"),
                            ),
                          ),
                        ],
                      )),
                  FadeInLeft(
                    animate: con13,
                    child: Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(left: width / 13.66, top: height / 16.02),
                          child: Container(
                            width: width / 2.73,
                            child: Image.asset("assets/right.png"),
                          ),
                        ),
                        Padding(
                          padding:
                          EdgeInsets.only(left: width / 5.69, top: height / 4.00),
                          child: Container(
                            child: Image.asset("assets/screen7.png"),
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.35, top: height / 4.93),
                    child: FadeInRight(
                      animate: con14,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: width / 21.01),
                            child: Text(
                              "Asset Management System",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: width / 15.17),
                            child: Container(
                              width: width / 2.10,
                              child: Text(
                                "Society Management Software is a comprehensive digital solution designed "
                                "to streamline and automate the management of residential communities,"
                                " housing societies, condominiums, and similar shared living spaces. "
                                "It serves as a centralised platform to facilitate efficient communication, "
                                "administrative tasks,and resource management within these communities.",
                                style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 673, top: height / 1.60),
                    child: NeoPopButton(
                      color: Color(0xff1666AD),
                      onTapDown: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => ContactUs()));
                      },
                      onTapUp: () {},
                      child: SizedBox(
                        height: height / 12.82,
                        width: width / 6.83,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Contact Us",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.more_horiz,
                                  color: Color(0xffFFFFFF),
                                ))
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 11.38, top: height / 32.05),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xffFEB5E7),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 1.16),
                    child: Stack(
                      children: [
                        Container(
                          height: height / 1.06,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/Group 8.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Stack(
                            children: [
                              Container(
                                width: width / 0.80,
                                child: Image.asset("assets/Group 73.png"),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.75, top: height / 16.02),
                          child: FadeInLeft(
                            animate: con15,
                            child: Stack(
                              children: [
                                Container(
                                  width: width / 2.57,
                                  child: Image.asset("assets/left.png"),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      top: height / 4.42, left: width / 136.6),
                                  child: Container(
                                    width: width / 3.41,
                                    child: Image.asset("assets/screen8.png"),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 4.42, left: width / 15.17),
                          child: FadeInRight(
                            animate: con16,
                            child: Column(
                              children: [
                                Container(
                                  width: width / 2.27,
                                  child: Text(
                                    "Society Management System",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 40,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: width / 27.32),
                                  child: Container(
                                    width: width / 2.10,
                                    child: Text(
                                      "Society Management Software is a comprehensive digital solution designed to"
                                      " streamline and automate the management of residential communities, housing "
                                      "societies, condominiums, and similar shared living spaces. It serves as a "
                                      "centralised platform to facilitate efficient communication, "
                                      "administrative tasks, and resource management within these communities.",
                                      style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 1.52, left: width / 9.75),
                          child: NeoPopButton(
                            color: Color(0xff1666AD),
                            onTapDown: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => ContactUs()));
                            },
                            onTapUp: () {},
                            child: SizedBox(
                              height: height / 12.82,
                              width: width / 6.83,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Contact Us",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.more_horiz,
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
                ],
              ),
            ),
            VisibilityDetector(

              key: Key('mywidget'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if (visiblePercentage > 38) {
                  setState(() {
                    con17 = true;
                  });
                }
                if (visiblePercentage > 43) {
                  setState(() {
                    con18 = true;
                  });
                }
                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                      height: height / 0.90,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 8.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: FadeInLeft(
                        animate: con17,
                        child: Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  left: width / 13.66, top: height / 16.02),
                              child: Container(
                                width: width / 2.73,
                                child: Image.asset("assets/right.png"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: width / 5.46, top: height / 4.00),
                              child: Container(
                                child: Image.asset("assets/screen7.png"),
                              ),
                            ),
                          ],
                        ),
                      )),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 1.51, top: height / 1.60),
                    child: Container(
                      width: width / 6.83,
                      child: Image.asset("assets/Vector 3 (1).png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 0.98),
                    child: Container(
                      width: width / 5.46,
                      child: Image.asset("assets/Dot Ornament.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 1.52),
                    child: Container(
                      width: width / 5.46,
                      child: Image.asset("assets/Group 10 (4).png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.35, top: height / 4.93),
                    child: FadeInRight(

                      animate: con18,
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: width / 24.83),
                            child: Text(
                              "Hostel Management System",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 40,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: width / 15.17),
                            child: Container(
                              width: width / 2.10,
                              child: Text(
                                "The hostel management software boasts an intuitive and user-friendly interface that simplifies"
                                " the administrative tasks. With easy navigation and a clean layout, users can quickly access and"
                                " manage information without extensive training.Store and manage detailed "
                                "information about each student, including personal details, "
                                "contact information, and academic records. ",
                                style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.03, top: height / 1.60),
                    child: NeoPopButton(
                      color: Color(0xff1666AD),
                      onTapDown: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => ContactUs()));
                      },
                      onTapUp: () {},
                      child: SizedBox(
                        height: height / 12.82,
                        width: width / 6.83,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Contact Us",
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.more_horiz,
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
            FooterPage(),
          ],
        ),
      ),
    );
  }
}
