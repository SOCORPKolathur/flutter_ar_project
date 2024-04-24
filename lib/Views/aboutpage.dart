import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Widgets/footer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:visibility_detector/visibility_detector.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  bool blucon = true;
  bool aboutima = true;
  bool pinkcon = true;
  bool bluedowncon = true;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(milliseconds: 1200), () {
      setState(() {
        blucon = true;
      });
    });
    Future.delayed(const Duration(milliseconds: 2400), () {
      setState(() {
        pinkcon = true;
      });
    });
    Future.delayed(const Duration(milliseconds: 3600), () {
      setState(() {
        bluedowncon = true;
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
            VisibilityDetector(
              key: Key('my-widget-key'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if (visiblePercentage > 20) {
                  setState(() {
                    aboutima = true;
                  });
                }

                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                    height: height/0.94,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffF3F7FE),
                    ),
                    child: Stack(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding:
                                  EdgeInsets.only(left: width / 13.66, top: height/64.1),
                              child: Container(
                                width: width / 9.10,
                                child: Image.asset("assets/Group 9 (1).png"),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: width / 5.46, top: height/8.01),
                              child: Row(
                                children: [
                                  Text(
                                    "About ",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xff1666AD),
                                        fontSize: 56,
                                        fontWeight: FontWeight.w800),
                                  ),
                                  Text(
                                    "Us",
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
                        Padding(
                          padding: EdgeInsets.only(left: width/2.03, top: height/4.93),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundColor: Color(0xffFFD670),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height/2.13, left: width/2.48),
                          child: FadeInRight(
                            animate: blucon,
                            child: Container(
                              height: height/9.15,
                              width: width / 4.55,
                              decoration: BoxDecoration(
                                  color: Color(0xff8AC6FB),
                                  borderRadius: BorderRadius.circular(60)),
                              child: Padding(
                                padding: EdgeInsets.only( right: width/13.66),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:EdgeInsets.only(top: height/64.1),
                                      child: Text(
                                        "830 +",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xff151515),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ),
                                    Text(
                                      "Positive Reviews",
                                      style: GoogleFonts.sofiaSans(
                                        color:
                                            Color(0xff151515).withOpacity(.3),
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height/1.60, left: width/3.41),
                          child: FadeInRight(
                            animate: pinkcon,
                            child: Container(
                              height: height / 6.41,
                              width: width/3.41,
                              decoration: BoxDecoration(
                                  color: Color(0xffFEB5E7),
                                  borderRadius: BorderRadius.circular(60)),
                              child: Padding(
                                padding: EdgeInsets.only(
                                    top: height / 64.1, right: width/9.10),
                                child: Column(
                                  children: [
                                    Text(
                                      "3.5 ",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff151515),
                                          fontSize: 40,
                                          fontWeight: FontWeight.w800),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: width / 34.15),
                                      child: Text(
                                        "Years Experience",
                                        style: GoogleFonts.sofiaSans(
                                          color:
                                              Color(0xff151515).withOpacity(.3),
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(top: height/1.16, left: width / 1.39),
                          child: FadeInDown(
                            animate: bluedowncon,
                            child: Container(
                              height: height/8.01,
                              width: width / 4.55,
                              decoration: BoxDecoration(
                                  color: Color(0xff1666AD),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(100),
                                  )),
                              child: Padding(
                                padding: EdgeInsets.only(
                                  top: height/64.1,
                                ),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(right: width / 15.17),
                                      child: Text(
                                        "3.5 ",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xffFFFFFF),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: width / 136.6),
                                      child: Text(
                                        "Project Challenges",
                                        style: GoogleFonts.sofiaSans(
                                          color:
                                              Color(0xffFFFFFF).withOpacity(.3),
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.51, top: height / 2.78),
                          child: Container(
                            width: width / 3.90,
                            child: Image.asset("assets/Dot Ornament.png"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width/1.89, top: height/3.56),
                          child: FadeInRight(
                            animate: aboutima,
                            child: Container(
                              width: width/2.10,
                              child: Image.asset("assets/about1.png"),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(left: width / 4.87, top: height/5.34),
                          child: Container(
                            width: width / 5.46,
                            child: Image.asset("assets/Vector 3.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: width / 1.06, top: height/16.02),
                    child: Container(
                      child: Image.asset("assets/Spiral 5.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: width / 1.24, top: height/4.93),
                    child: Container(
                      child: Image.asset("assets/Polygon 3 (1).png"),
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(left: width / 1.95, top: height/21.36),
                      child: CircleAvatar(
                        radius: 10,
                        backgroundColor: Color(0xffDBECFA),
                      )),
                  Padding(
                      padding: EdgeInsets.only(
                          left: width / 1.51, top: height / 10.68),
                      child: CircleAvatar(
                        radius: 17,
                        backgroundColor: Color(0xffDBECFA),
                      )),
                  Padding(
                      padding: EdgeInsets.only(left: width / 27.32, top: height/3.37),
                      child: CircleAvatar(
                        radius: 23,
                        backgroundColor: Color(0xffDBECFA),
                      )),
                  Padding(
                      padding: EdgeInsets.only(top: height / 1.28),
                      child: CircleAvatar(
                        radius: 33,
                        backgroundColor: Color(0xffDBECFA),
                      )),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: height / 0.98,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Group 8.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 34.15, top: height / 7.12),
                        child: Container(
                          width: width / 0.85,
                          child: Image.asset("assets/Group 73.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 2.39, top: height / 21.36),
                        child: Container(
                          height: height / 21.36,
                          child: Image.asset("assets/Group 87.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 2.16, top: height / 21.36),
                        child: Container(
                          width: width / 6.83,
                          child: Image.asset("assets/com.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 6.83, top: height / 6.41),
                        child: Column(
                          children: [
                            Container(
                                width: width / 1.36,
                                child: Text(
                                  "At AR Digital Solutions, we're dedicated to providing"
                                  " innovative digital software solutions tailored to meet the unique needs of various"
                                  " organizations. With a focus on enhancing efficiency and productivity, "
                                  "we offer a comprehensive range of management systems designed to streamline "
                                  "operations and elevate performance.",
                                  style: GoogleFonts.sofiaSans(
                                    color: Color(0xff151515),
                                    fontSize: 20,
                                  ),
                                )),
                            SizedBox(
                              height: height / 42.73,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Container(
                                  width: width / 1.366,
                                  child: Text(
                                    "Our commitment to excellence drives us to continuously "
                                    "evolve and adapt our solutions to keep pace with the ever-changing"
                                    " digital landscape. We understand the challenges faced by modern businesses, "
                                    "schools, churches, and constituencies,"
                                    " and we strive to empower them with cutting-edge tools to "
                                    "succeed in today's competitive environment",
                                    style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 20,
                                    ),
                                  )),
                            ),
                            SizedBox(
                              height: height / 42.73,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Container(
                                  width: width / 1.366,
                                  child: Text(
                                    "Whether you're looking for a robust School Management System to"
                                    " streamline administrative tasks, an efficient Church Management System to "
                                    "organize events and memberships, or a reliable Online Attendance Management "
                                    "System to track attendance effortlessly, AR Digital Solutions has you covered.",
                                    style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 20,
                                    ),
                                  )),
                            ),
                            SizedBox(
                              height: height / 42.73,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: Container(
                                  width: width / 1.366,
                                  child: Text(
                                    "Our team of experienced professionals combines technical expertise"
                                    " with a deep understanding of industry requirements to deliver solutions "
                                    "that exceed expectations. We prioritize customer satisfaction and are"
                                    " dedicated to providing exceptional support every step of the way.",
                                    style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 20,
                                    ),
                                  )),
                            ),
                          ],
                        ),
                      ),
                      // Padding(
                      //   padding: const EdgeInsets.only(left: 200, top: 650),
                      //   child: NeoPopButton(
                      //     color: Color(0xff1666AD),
                      //     onTapDown: () {},
                      //     onTapUp: () {},
                      //     child: SizedBox(
                      //       height: 50,
                      //       width: 200,
                      //       child: Row(
                      //         mainAxisAlignment: MainAxisAlignment.center,
                      //         children: [
                      //           Text(
                      //             "Read More",
                      //             style: GoogleFonts.sofiaSans(
                      //                 color: Color(0xffFFFFFF),
                      //                 fontSize: 16,
                      //                 fontWeight: FontWeight.w500),
                      //           ),
                      //           IconButton(
                      //               onPressed: () {},
                      //               icon: Icon(
                      //                 Icons.more_horiz,
                      //                 color: Color(0xffFFFFFF),
                      //               ))
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      // Padding(
                      //   padding: const EdgeInsets.only(left: 500, top: 660),
                      //   child: Text(
                      //     "Contact Us",
                      //     style: GoogleFonts.sofiaSans(
                      //         color: Color(0xff1666AD),
                      //         fontSize: 20,
                      //         fontWeight: FontWeight.w800),
                      //   ),
                      // )
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: width / 13.66, top: height / 16.02),
                  child: Container(
                    width: width / 9.10,
                    child: Image.asset("assets/Vector 12.png"),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: width / 2.10, top: height / 1.49),
                  child: Container(
                    width: width / 3.41,
                    child: Image.asset("assets/Vector 13.png"),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: width / 27.32),
              child: Stack(
                children: [
                  Container(
                    height: height / 0.94,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Group 8.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 10.68, left: width / 4.47),
                          child: Stack(
                            children: [
                              Container(
                                width: width / 3.90,
                                child: Image.asset("assets/Group 10 (3).png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 10.68, left: width / 12.41),
                                child: Text(
                                  "TESTIMONIALS",
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
                              left: width / 1.95, top: height / 32.05),
                          child: Row(
                            children: [
                              Text(
                                "What our",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff151515),
                                    fontSize: 40,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                " happy client ",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff1666AD),
                                    fontSize: 40,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                "say",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff151515),
                                    fontSize: 40,
                                    fontWeight: FontWeight.w800),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width / 2.39),
                          child: Text(
                            "Several selected clients, who already believe in our service.",
                            style: GoogleFonts.sofiaSans(
                                color: Color(0xff151515).withOpacity(.3),
                                fontSize: 18,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 12.82, left: width / 9.10),
                          child: Container(
                            width: width / 6.83,
                            child: Image.asset("assets/Vector 2 (2).png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 4.00, left: width / 8.53),
                    child: CircleAvatar(
                      radius: 140,
                      backgroundColor: Color(0xffF3F7FE),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 8.03, top: height / 6.41),
                    child: Container(
                      width: width / 3.90,
                      child: Image.asset("assets/centergirl.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: width / 22.76, top: height / 4.57),
                    child: Container(
                      width: width / 9.10,
                      child: Image.asset("assets/redgirl.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: height / 32.05, left: width / 4.55),
                    child: Container(
                      width: width / 13.66,
                      child: Image.asset("assets/top.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 2.91, left: width / 2.57),
                    child: Container(
                      width: width / 13.66,
                      child: Image.asset("assets/right_center.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 7.28, left: width / 3.03),
                    child: Container(
                      width: width / 13.66,
                      child: Image.asset("assets/topright.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 1.78, left: width / 3.03),
                    child: Container(
                      width: width / 13.66,
                      child: Image.asset("assets/bottomright.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 1.60, left: width / 5.25),
                    child: Container(
                      width: width / 9.75,
                      child: Image.asset("assets/bottom.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: height / 2.00, left: width / 10.50),
                    child: Container(
                      width: width / 13.66,
                      child: Image.asset("assets/leftbottom.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 2.37, left: width / 1.24),
                    child: Container(
                      width: width / 5.93,
                      child: Image.asset("assets/Group 9 (2).png"),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: height / 1.06,
                  width: double.infinity,
                  decoration: const BoxDecoration(color: Color(0xff1666AD)),
                  child: Padding(
                    padding: EdgeInsets.only(top: height / 6.41),
                    child: Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 34.15, top: height / 21.36),
                          child: Container(
                            width: width / 0.85,
                            child: Image.asset(
                              "assets/Group 73.png",
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 16.02, left: width / 13.66),
                          child: Container(
                            height: height / 1.28,
                            width: width / 2.73,
                            child: Image.asset("assets/Frame 465.png"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 2.27, top: height / 4.27),
                          child: Text(
                            "Matthew Paul",
                            style: GoogleFonts.sofiaSans(
                                color: Color(0xffFFFFFF),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 2.39, top: height / 128.2),
                          child: Container(
                            height: height / 2.56,
                            child: Image.asset(
                              "assets/Vector 9.png",
                              color: Color(0xffFFFFFF),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 2.27, top: height / 3.37),
                          child: Container(
                            width: width / 2.00,
                            child: Text(
                              "Perfect! Very good job! Thank you for the amazing design and work. "
                              "I was really impressed with the high quality and quick turnaround time. "
                              "Highly recommend. This software has exceeded our expectations in every aspect. "
                              "Its intuitive interface and robust features have empowered our team to work more "
                              "efficiently and collaboratively,"
                              " resulting in significant time and cost savings.",
                              style: GoogleFonts.sofiaSans(
                                color: Color(0xffFFFFFF).withOpacity(.7),
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.87, top: height / 4.13),
                          child: CircleAvatar(
                            radius: 5,
                            backgroundColor: Color(0xffFFFFFF),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.82, top: height / 4.30),
                          child: CircleAvatar(
                            radius: 3,
                            backgroundColor: Color(0xffFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: height / 0.80,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Group 8.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: height / 9.15),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: width / 1.84),
                          child: Stack(
                            children: [
                              Container(
                                width: width / 3.90,
                                child: Image.asset("assets/Group 10 (3).png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 11.65, left: width / 11.38),
                                child: Text(
                                  "Our Team",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff1666AD),
                                      fontSize: 24,
                                      fontWeight: FontWeight.w800),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width / 6.83, top: 0),
                          child: Row(
                            children: [
                              Text(
                                "Our",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff151515),
                                    fontSize: 40,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                " Team ",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff1666AD),
                                    fontSize: 40,
                                    fontWeight: FontWeight.w800),
                              ),
                              Text(
                                "Members",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff151515),
                                    fontSize: 40,
                                    fontWeight: FontWeight.w800),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: width / 2.06),
                          child: Text(
                            "Talented team members are here",
                            style: GoogleFonts.sofiaSans(
                                color: Color(0xff151515).withOpacity(.3),
                                fontSize: 20,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: width / 19.51,
                          ),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width / 13.66,
                                        top: height / 21.36),
                                    child: Container(
                                      height: height / 8.01,
                                      width: width / 17.07,
                                      child:
                                          Image.asset("assets/Ellipse 96.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width / 4.71, top: height / 2.78),
                                    child: Container(
                                      width: width / 13.66,
                                      child: Image.asset(
                                          "assets/Rectangle 30.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width / 10.11,
                                        top: height / 9.86),
                                    child: Container(
                                      width: width / 6.83,
                                      child: Image.asset(
                                          "assets/Mask group (9).png"),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width / 8.27, top: height / 2.28),
                                    child: Text(
                                      "Raj Kumar",
                                      style: GoogleFonts.sofiaSans(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff151515),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width / 8.27, top: height / 2.13),
                                    child: Text(
                                      "Team Leader",
                                      style: GoogleFonts.sofiaSans(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color(0xff151515).withOpacity(.7),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width / 13.66,
                                        top: height / 21.36),
                                    child: Container(
                                      height: height / 8.01,
                                      width: width / 17.07,
                                      child:
                                          Image.asset("assets/Ellipse 96.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width / 4.71, top: height / 2.78),
                                    child: Container(
                                      height: height / 6.41,
                                      width: width / 13.66,
                                      child: Image.asset(
                                          "assets/Rectangle 30.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(
                                        left: width/10.11, top: height/9.86),
                                    child: Container(
                                      width: width/6.83,
                                      child: Image.asset(
                                          "assets/Mask group (11).png"),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width/8.27, top: height/2.28),
                                    child: Text(
                                      "Stephen",
                                      style: GoogleFonts.sofiaSans(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff151515),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(
                                        left: width/8.27, top:height/2.13),
                                    child: Text(
                                      "Team Member",
                                      style: GoogleFonts.sofiaSans(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color(0xff151515).withOpacity(.7),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Stack(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(
                                        left: width/13.66, top: height/21.36),
                                    child: Container(
                                      height: height/8.01,
                                      width: width/17.07,
                                      child:
                                          Image.asset("assets/Ellipse 96.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(
                                        left: width/4.71, top: height/2.78),
                                    child: Container(
                                      height: height/6.41,
                                      width: width / 13.66,
                                      child: Image.asset(
                                          "assets/Rectangle 30.png"),
                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.only(
                                        left: width/10.11, top: height/9.86),
                                    child: Container(
                                      width: width/6.83,
                                      child: Image.asset(
                                          "assets/Mask group (10).png"),
                                    ),
                                  ),
                                  Padding(
                                    padding:EdgeInsets.only(
                                        left: width/8.27, top: height/2.28),
                                    child: Text(
                                      "Vijay Rajan",
                                      style: GoogleFonts.sofiaSans(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                        color: Color(0xff151515),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: width/8.27, top: height/2.13),
                                    child: Text(
                                      "Team Member",
                                      style: GoogleFonts.sofiaSans(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color:
                                            Color(0xff151515).withOpacity(.7),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: width / 1.51),
                    child: Container(
                      width: width / 4.55,
                      child: Image.asset("assets/Dot Ornament.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: width / 1.13),
                    child: Container(
                      width: width / 6.83,
                      child: Image.asset("assets/Spiral 5.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 1.70, top: height / 6.41),
                    child: CircleAvatar(
                      radius: 10,
                      backgroundColor: Color(0xffDBECFA),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: width / 1.95, top: 150),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xffDBECFA),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 0.91),
                    child: Container(
                      width: width / 5.46,
                      child: Image.asset("assets/Dot Ornament.png"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 1.42),
                    child: Container(
                      width: width / 5.46,
                      child: Image.asset("assets/Group 10 (4).png"),
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
