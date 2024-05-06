import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/footerM.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:visibility_detector/visibility_detector.dart';

class CareerPageM extends StatefulWidget {
  const CareerPageM({super.key});

  @override
  State<CareerPageM> createState() => _CareerPageMState();
}

class _CareerPageMState extends State<CareerPageM> {
  final Uri _url = Uri.parse('https://flutter.dev');
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  bool con1 = false;
  bool con2 = false;
  bool con3 = false;
  bool con4 = false;
  bool con5 = false;


  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return
     SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: height/26.7,
              color: Colors.white,
            ),
            /// First Box
            Container(
              height: height/2.00,
              color: Color(0xffF3F7FE),
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
                            width: width/4.9,
                            child: Image.asset('assets/Group 10.png', fit: BoxFit.contain),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    // top: height/200.755,
                    // left: width/4.125,

                    top: height/14.8,
                    right: width/3.6,

                    child: Container(
                      width: width/1.30,
                      child: FadeInRightBig(
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: GoogleFonts.sofiaSans(
                              color: Colors.black,
                              fontSize: 28,
                            ),
                            children: <TextSpan>[
                              TextSpan(text: 'Career ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
                                color: Color(0xff1666AD),
                              )),
                              TextSpan(
                                text: '',
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
                    right: width/19.6,
                    top: height/26.76,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/39.2,
                          child: Image.asset('assets/Polygon 3 (1).png', fit: BoxFit.contain),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: width/6.53,
                    top: height/16.060,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/26.13,
                          child: Image.asset('assets/Spiral 5.png', fit: BoxFit.contain),
                        ),
                      ],
                    ),
                  ),
                  Stack(
                    children: [
                      Positioned(
                        top: height/7.3,
                        right: 0,
                        child:
                        FadeInDownBig(
                          child: Container(
                            width: width/1.78,
                            height: height/40.15,
                            color: Color(0xffFFD670),
                          ),
                        ),
                      ),
                      /// rose
                      Positioned(
                        bottom: height/26.76,
                        right: 0,
                        child:
                        FadeInUpBig(
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30)),
                                color: Color(0xffFEB5E7)),
                            width: width/2.17,
                            height: height/26.7,
                          ),
                        ),
                      ),
                      // Positioned(
                      //   bottom: height/26.76,
                      //   right: 0,
                      //   child:
                      //   Container(
                      //     decoration: BoxDecoration(
                      //         borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30)),
                      //         color: Color(0xffFEB5E7)),
                      //     width: width/2.17,
                      //     height: height/26.7,
                      //   ),
                      // ),
                      Positioned(
                        bottom: height/4.72,
                        left: width/6.53,
                        child:
                        Container(
                          width: width/39.2,
                          child: Image.asset('assets/Ellipse 85.png'),
                        ),
                      ),
                      Stack(
                        children: [
                          Positioned(
                            top: height/7.64,
                            left: width/39.20,
                            child:
                            Container(
                              width: width/3.92,
                              child: Image.asset('assets/Dot Ornament.png'),
                            ),
                          ),
                          Positioned(
                            top: height/6.42,
                            right: 0,
                            child:
                            FadeInLeftBig(
                              child: Container(
                                width: width/1.50,
                                child: Image.asset('assets/successman.png'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ///Second Box
            /// Testimonials Heading
            Container(
              height: height/2.0,
              color: Color(0xffF3F7FE),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                      top: height/8.03,
                      left: width/7.84,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: width/1.30,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: GoogleFonts.sofiaSans(
                                    color: Colors.black,
                                    fontSize: 25,
                                  ),
                                  children: <TextSpan>[
                                    TextSpan(text: 'Join ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                    TextSpan(
                                      text: 'Our Team ',
                                      style: GoogleFonts.sofiaSans(
                                        color: Color(0xff1666AD),
                                        fontSize: 25,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                    TextSpan(text: ' And Shape ',
                                        style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                    TextSpan(
                                      text: 'The Future ',
                                      style: GoogleFonts.sofiaSans(
                                        color: Color(0xff1666AD),
                                        fontSize: 25,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: height/80.3,),
                            Container(
                                width: width/1.30,
                                child: Text('We aim to travel with our customers throughout their journey, helping them to evolve their businesses and inspiring them to redefine their current business models.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.7), fontSize: 17),

                                )),
                            SizedBox(height: height/40.15,),
                            Padding(
                              padding: const EdgeInsets.only(),
                              child: NeoPopButton(
                                color: const Color(0xff1666AD),
                                onTapDown: () {
                                },
                                onTapUp: () {
                                  _launchUrl();
                                },
                                child: SizedBox(
                                  height: height/20.07,
                                  width: width/2.8,
                                  child: Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Apply Here ...",
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
                        ),
                      )),

                  Positioned(
                    top: 0,
                    right: width/5.6,

                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          width: width/1.56,
                          child: Image.asset('assets/Group 10 (3).png'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height/27.777),
                          child: Text('JOIN OUR TEAM', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            /// third box
            Container(
              height: height/2.05,
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
                    left: width/5.6,
                    top: height/22.94,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/26.13,
                          child: Image.asset('assets/Polygon 3.png', fit: BoxFit.contain),
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
                          width: width/4.9,
                          child: Image.asset('assets/Dot Ornament.png', fit: BoxFit.contain),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: width/19.6,
                    top: height/32.12,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/4.35,
                          child: Image.asset('assets/Group 9 (2).png', fit: BoxFit.contain),
                        ),
                      ],
                    ),
                  ),
                  /// Down hands man...
                  Positioned(
                    left: width/7.84,
                    top: height/20.07,
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        VisibilityDetector(
                          key: Key('con1key'),
                          onVisibilityChanged: (visibilityInfo) {
                            var visiblePercentage = visibilityInfo.visibleFraction * 100;
                            if (visiblePercentage > 38) {
                              setState(() {
                                con1 = true;
                              });
                            }
                            debugPrint(
                                'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                          },
                          child: FadeInLeftBig(
                            animate: con1,
                            child: SizedBox(
                              width: width/1.22,
                              child: Image.asset('assets/Frame 494.png', fit: BoxFit.contain),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            /// last...
            Container(
              height: height/2.64,
              // height: 280,
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
                    left: width/5.6,
                    top: height/22.94,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/26.13,
                          child: Image.asset('assets/Polygon 3.png', fit: BoxFit.contain),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: width/19.6,
                    top: height/11.470,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/1.12,
                          child: Image.asset('assets/Group 73.png', fit: BoxFit.contain),
                        ),
                      ],
                    ),
                  ),


                  Positioned(
                      top: 0,
                      right: width/5.6,
                      child: Stack(
                        alignment: Alignment.center,
                    children: [
                      Container(
                        width: width/1.56,
                        child: Image.asset('assets/Group 10 (3).png'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height/27.777),
                        child: Text('JOBS', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),),
                      ),
                    ],
                  )),
                  Positioned(
                      top: height/8.03,
                      left: width/3.20,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        // crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: width/1.30,
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: GoogleFonts.sofiaSans(
                                  color: Colors.black,
                                  fontSize: 25,
                                ),
                                children: <TextSpan>[
                                  TextSpan(text: '', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                  TextSpan(
                                    text: '',
                                    style: GoogleFonts.sofiaSans(
                                      color: Color(0xff1666AD),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: height/80.3,),

                        ],
                      )),
                  Positioned(
                      top: height/8.03,
                      left: width/7.84,
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: width/1.30,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: GoogleFonts.sofiaSans(
                                    color: Colors.black,
                                    fontSize: 25,
                                  ),
                                  children: <TextSpan>[
                                    TextSpan(text: '    For Present ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                    TextSpan(
                                      text: 'Job Opening ',
                                      style: GoogleFonts.sofiaSans(
                                        color: Color(0xff1666AD),
                                        fontSize: 25,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(height: height/80.3,),
                            Container(
                                width: width/1.30,
                                child: Text('If you know our current job roles and responsibilities, Follow Us ',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.7), fontSize: 17),

                                )),
                            SizedBox(height: height/40.15,),
                            /// Error here...(Fixed) Just removed Position from here..
                            Container(
                              width: width/1.56,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  InkWell(
                                    onTap: (){
                                      _launchUrl();
                            },
                                    child: Container(
                                        width: width/7.84,
                                        child: Image.asset('assets/gmail.png')),
                                  ),
                                  InkWell(
                                                onTap: (){
                                      _launchUrl();
                            },
                                    child: Container(
                                        width: width/7.84,
                                        child: Image.asset('assets/linkedin.png')),
                                  ),
                                  InkWell(
                                                onTap: (){
                                      _launchUrl();
                            },
                                    child: Container(
                                        width: width/7.84,
                                        child: Image.asset('assets/facebook.png')),
                                  ),
                                  InkWell(
                                                onTap: (){
                                      _launchUrl();
                            },
                                    child: Container(
                                        width: width/7.84,
                                        child: Image.asset('assets/gmail.png')),
                                  ),
                                ],
                              )
                            ),
                          ],
                        ),
                      )),
                ],
              ),
            ),
            /// iLLUSTRATION ONLY
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
                  /// left ...
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
