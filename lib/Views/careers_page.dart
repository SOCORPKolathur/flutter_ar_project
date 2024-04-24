import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Widgets/footer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:visibility_detector/visibility_detector.dart';

class CareeresPages extends StatefulWidget {
  const CareeresPages({super.key});

  @override
  State<CareeresPages> createState() => _CareeresPagesState();
}

class _CareeresPagesState extends State<CareeresPages> {
  final Uri _url = Uri.parse('https://flutter.dev');
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
  bool con1 = false;
  bool con2 = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(milliseconds: 1600), () {
      setState(() {
        con1 = true;
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
                  height: height / 0.91,
                  width: double.infinity,
                  color: Color(0xffF3F7FE),
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: width / 27.32),
                        child: Stack(
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
                              child: Text(
                                "Career ",
                                style: GoogleFonts.sofiaSans(
                                    color: Color(0xff1666AD),
                                    fontSize: 56,
                                    fontWeight: FontWeight.w800),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            top: height / 3.20, left: width / 13.66),
                        child: FadeInLeft(
                          animate: true,
                          child: Stack(
                            children: [
                              Container(
                                height: height / 6.41,
                                width: width / 5.46,
                                child: Image.asset("assets/Group 10 (3).png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 12.82, left: width / 19.51),
                                child: Text(
                                  "Join Our Team",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff1666AD),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w800),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 9.75, top: height / 2.13),
                        child: FadeInLeft(
                          animate: true,
                          child: Text(
                            "Join Our Team and  ",
                            style: GoogleFonts.sofiaSans(
                                color: Color(0xff1666AD),
                                fontSize: 40,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 9.75, top: height / 1.83),
                        child: FadeInLeft(
                          animate: true,
                          child: Text(
                            "Shape the Future ",
                            style: GoogleFonts.sofiaSans(
                                color: Color(0xff151515),
                                fontSize: 40,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 9.75, top: height / 1.52),
                        child: FadeInLeft(
                          animate: true,
                          child: Container(
                            width: width / 2.48,
                            child: Text(
                              "At AR Digital Solutions, we're always on the lookout for talented individuals who are "
                              "passionate about innovation and making a difference. "
                              "Explore our current job openings below and take the first step towards joining our dynamic team. "
                              "Ready to embark on an exciting journey with us? Browse our available positions and apply today!",
                              style: GoogleFonts.sofiaSans(
                                color: Color(0xff151515),
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 9.75, top: height / 1.10),
                        child: NeoPopButton(
                          color: Color(0xff1666AD),
                          onTapDown: () {
                            _launchUrl();
                          },
                          onTapUp: () {},
                          child: SizedBox(
                            height: height / 12.82,
                            width: width / 6.83,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Apply Here",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xffFFFFFF),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height / 1.28),
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Color(0xff8AC6FB),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 1.51, top: height / 32.05),
                        child: CircleAvatar(
                          radius: 10,
                          backgroundColor: Color(0xffDBECFA),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 2.27, top: height / 21.36),
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
                            left: width / 1.13, top: height / 21.36),
                        child: Container(
                          height: height / 6.41,
                          child: Image.asset(
                            "assets/Spiral 5.png",
                            color: Color(0xffFFD670),
                          ),
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
                            left: width / 3.41, top: height / 9.15),
                        child: Container(
                          height: height / 1.83,
                          child: Image.asset("assets/Vector 3.png"),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: width / 1.36, top: height / 1.28),
                        child: Container(
                          width: width / 6.83,
                          child: Image.asset(
                            "assets/Spiral 5.png",
                            color: Color(0xff1666AD),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: height / 6.41, left: width / 1.75),
                  child: Container(
                    width: width / 3.90,
                    child: Image.asset("assets/Dot Ornament.png"),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(left: width / 1.68, top: height / 4.27),
                  child: FadeInRight(
                    animate: true,
                    child: Container(
                      width: width / 2.48,
                      child: Image.asset("assets/successman.png"),
                    ),
                  ),
                ),
              ],
            ),
            VisibilityDetector(
              key: Key('my-widget-key'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if (visiblePercentage > 20) {
                  setState(() {
                    con2 = true;
                  });
                }

                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                    height: height / 0.95,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Group 8.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: height / 6.41, left: width / 11.38),
                      child: Stack(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                                right: width / 6.83, top: height / 8.01),
                            child: Container(
                              width: width / 0.80,
                              child: Image.asset("assets/Group 73.png"),
                            ),
                          ),
                          FadeInRight(
                            animate: con2,
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: width / 30.35),
                                  child: Stack(
                                    children: [
                                      Container(
                                        height: height / 6.41,
                                        width: width / 5.46,
                                        child:
                                            Image.asset("assets/Group 10 (3).png"),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: height / 12.82,
                                            left: width / 13.66),
                                        child: Text(
                                          "Jobs",
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
                                  padding: EdgeInsets.only(left: width / 2.43),
                                  child: Row(
                                    children: [
                                      Text(
                                        "For present ",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xff151515),
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      Text(
                                        "job opening",
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
                                      top: height / 64.1, left: width / 4.13),
                                  child: Container(
                                    width: width / 3.03,
                                    child: Text(
                                      "If you want to know our current job roles and responsibilities, Follow Us.",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff151515).withOpacity(.5),
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: height / 21.36,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 6.83, top: height / 8.01),
                    child: ZoomIn(
                      animate: con1,
                      child: Container(
                        width: width / 3.41,
                        child: Image.asset("assets/Frame 494.png"),
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(
                      left: width / 1.24,
                    ),
                    child: Container(
                        height: height / 2.56,
                        child: Image.asset('assets/Group 9 (2).png')),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 1.88),
                    child: Container(
                        width: width / 5.46,
                        child: Image.asset('assets/Group 10 (4).png')),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.27, top: height / 1.60),
                    child: Container(
                        width: width / 5.46,
                        child: Image.asset('assets/Vector 3.png')),
                  ),
                  Padding(
                    padding:
                    EdgeInsets.only(left: width / 2.03, top: height / 1.60),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: width / 136.6,
                          ),
                          child: InkWell(

                            onTap: (){
                              _launchUrl();
                              print("_launchUrl");
                            },
                            child: Container(
                                width: width / 27.32,
                                child: Image.asset('assets/Frame 487.png')),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: width / 136.6,
                          ),
                          child: InkWell(
                            onTap: (){
                              _launchUrl();
                            },
                            child: Container(
                                width: width / 27.32,
                                child: Image.asset('assets/Frame 488.png')),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: 1.77,top: height/80.12
                          ),
                          child: InkWell(
                            onTap: (){
                              _launchUrl();
                            },
                            child: Container(

                                child: Image.asset('assets/Frame 486.png')),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: width/683,
                          ),
                          child: InkWell(
                            onTap: (){
                              _launchUrl();
                            },
                            child: Container(
                                child: Image.asset('assets/Frame 489.png')),
                          ),
                        ),
                      ],
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
