import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/contactM.dart';
import 'package:flutter_ar_project/mobile%20view/footerM.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../Views/contact_page.dart';

class aboutusPage extends StatefulWidget {
  const aboutusPage({super.key});

  @override
  State<aboutusPage> createState() => _aboutusPageState();
}

class _aboutusPageState extends State<aboutusPage> {

  ///Team members pics
  var teamPhotos = [
    'assets/Mask group (9).png',
    'assets/Mask group (10).png',
    'assets/Mask group (11).png',
  ];

  var teamRoles = [
    'Team Leader',
    'Team Member',
    'Team Member',
  ];

  var memberNames = [
    'Raj Kumar',
    'Stephen',
    'Vijay Rajan',
  ];

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
  // key: Key('my-widget-key'),
  // onVisibilityChanged: (visibilityInfo) {
  // var visiblePercentage = visibilityInfo.visibleFraction * 100;
  // if (visiblePercentage > 38) {
  // setState(() {
  // c1 = true;
  // });
  // }
  // debugPrint(
  // 'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
  // },

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Column(
        children: [
          // Container(
          //   height: height/26.76,
          //   color: Colors.white,
          // ),
          /// First Box
          Container(
            height: height/2.05,
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
                      VisibilityDetector(

                        key: Key('c1key'),
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
                        child: FadeInLeft(
                          animate: c1,
                          child: SizedBox(
                            width: width/3.92,
                            child: Image.asset('assets/Group 10.png', fit: BoxFit.contain),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Positioned(
                  top: height/12.355,
                  left: width/3.73,
                  child: VisibilityDetector(

                    key: Key('c2key'),
                    onVisibilityChanged: (visibilityInfo) {
                      var visiblePercentage = visibilityInfo.visibleFraction * 100;
                      if (visiblePercentage > 38) {
                        setState(() {
                          c2 = true;
                        });
                      }
                      debugPrint(
                          'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                    },
                    child: FadeInRight(
                      animate: c2,
                      child: SizedBox(
                        width: width/1.30,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.sofiaSans(
                              color: Colors.black,
                              fontSize: 28,
                            ),
                            children: <TextSpan>[
                              TextSpan(text: 'About ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
                              color: const Color(0xff1666AD),
                              )),
                              TextSpan(
                                text: 'Us',
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
                ),

                Positioned(
                  top: height/11.470,
                  left: width/6.53,
                  child:
                  SizedBox(
                    width: width/39.2,
                    child: Image.asset('assets/Polygon 3 (1).png'),
                  ),
                ),

                Positioned(
                  top: height/6.69,
                 right: width/13.06,
                  child:
                  SizedBox(
                    width: width/2.8,
                    child: Image.asset('assets/Dot Ornament.png'),
                  ),
                ),

                Positioned(
                  top: height/6.66,
                  left: width/3.28,
                  child:
                  SizedBox(
                    width: width/7.84,
                    child: Image.asset('assets/Ellipse 85.png'),
                  ),
                ),

                Positioned(
                  bottom: height/5.35,
                  /// Change ?
                  left: 0,
                  child:
                  VisibilityDetector(

                    key: Key('my-widget'),
                    onVisibilityChanged: (visibilityInfo) {
                      var visiblePercentage = visibilityInfo.visibleFraction * 100;
                      if (visiblePercentage > 38) {
                        setState(() {
                          c4 = true;
                        });
                      }
                      debugPrint(
                          'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                    },
                    child: FadeInLeftBig(
                      animate: c4,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: width/1.70,
                            child: Image.asset('assets/Rectangle 25.png'),
                          ),

                          Positioned(
                            left: width/9.8,
                            top: height/34.91,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('830 + ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800),),
                                Text('Positive Reviews', style: GoogleFonts.sofiaSans(color: const Color(0xff151515).withOpacity(0.5)),),
                              ],
                            ),
                          )


                        ],
                      ),
                    ),
                  ),
                ),

                Positioned(
                  bottom: height/10.03,
                  left: width/39.2,
                  child:
                  VisibilityDetector(

                    key: Key('my-key'),
                    onVisibilityChanged: (visibilityInfo) {
                      var visiblePercentage = visibilityInfo.visibleFraction * 100;
                      if (visiblePercentage > 38) {
                        setState(() {
                          c5 = true;
                        });
                      }
                      debugPrint(
                          'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                    },
                    child: FadeInLeftBig(
                      animate: c5,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: width/1.70,
                            child: Image.asset('assets/Rectangle 24.png'),
                          ),
                          Positioned(
                            left: width/19.6,
                            top: height/53.53,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('3.5 ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800),),
                                Text('Years Experience', style: GoogleFonts.sofiaSans( color: const Color(0xff151515).withOpacity(0.5)),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                Stack(
                  children: [
                    Positioned(
                      bottom: height/401.5,
                     right: width/15.68,
                      child:
                      VisibilityDetector(

                        key: Key('-key'),
                        onVisibilityChanged: (visibilityInfo) {
                          var visiblePercentage = visibilityInfo.visibleFraction * 100;
                          if (visiblePercentage > 38) {
                            setState(() {
                              c6 = true;
                            });
                          }
                          debugPrint(
                              'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                        },
                        child: FadeInDownBig(
                          animate: c6,
                          child: Stack(
                            children: [
                              Container(
                                width: width/2.45,
                                height: height/12.35,
                                decoration: const BoxDecoration(
                                    color: Color(0xff1666AD),
                                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40) )),
                              ),

                              Positioned(
                                left: width/15.68,
                                bottom: height/80.3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('25', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, color: const Color(0xffFFFFFF)),),
                                    Text('Project Challenges', style: GoogleFonts.sofiaSans(color: const Color(0xffFFFFFF).withOpacity(0.5)),),
                                  ],
                                ),
                              )


                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: height/5.53,
                      left: width/3.49,
                      child:
                      VisibilityDetector(

                        key: Key('my--key'),
                        onVisibilityChanged: (visibilityInfo) {
                          var visiblePercentage = visibilityInfo.visibleFraction * 100;
                          if (visiblePercentage > 38) {
                            setState(() {
                              c3 = true;
                            });
                          }
                          debugPrint(
                              'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                        },
                        child: FadeInRightBig(
                          animate: c3,
                          child: SizedBox(
                            width: width/1.50,
                            child: Image.asset('assets/image 8.png'),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          /// Second Box ---
          SizedBox(
            height: height/2.32,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                // Positioned.fill(
                //   child: Image.asset(
                //     'assets/bigBox.png',
                //     fit: BoxFit.cover,
                //   ),
                // ),
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
                        width: width/4.35,
                        child: Image.asset('assets/Dot Ornament.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                /// left ...
                Positioned(
                  left: width/15.68,
                  top: height/8.92,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/13.06,
                        child: Image.asset('assets/leftArr.png', fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),
                /// 1st Paragraph
                Positioned(
                  left: width/13.06,
                  top: height/6.69,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/1.17,
                        child: Text('Welcome to Digital Solutions, your premier destination for cutting-edge digital management software solutions. Ar Digital Solutions, we understand the evolving landscape of technology and the pivotal role it plays in modern businesses. With a dedicated team of experts and a commitment to innovation, we strive to empower our clients with robust solutions tailored to their unique needs.',
                        style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w600,
                            wordSpacing:2.5,
                            fontSize: 15,
                            letterSpacing: 1,
                            color: const Color(0xff151515).withOpacity(0.6)),
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
          /// 2nd text ---
          SizedBox(
            height: height/3.40,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                // Positioned.fill(
                //   child: Image.asset(
                //     'assets/bigBox.png',
                //     fit: BoxFit.cover,
                //   ),
                // ),
                /// 2nd Paragraph ---
                Positioned(
                  left: width/13.06,
                  top: 0,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/1.17,
                        child: Text('Our journey began with a simple yet profound vision: to revolutionise the way businesses manage their digital assets. Over the years, we have honed our expertise and expanded our offerings to encompass a wide range of digital management solutions. From streamlined project management tools to intuitive customer relationship management systems, we provide comprehensive solutions designed to optimise efficiency and drive growth.',
                          style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w600,
                              wordSpacing:2.5,
                              fontSize: 15,
                              letterSpacing: 1,
                              color: const Color(0xff151515).withOpacity(0.6)),
                        ),
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
          /// 3rd text
          SizedBox(
            height: height/3.65,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Positioned.fill(
                  child: Image.asset(
                    'assets/bigBox.png',
                    fit: BoxFit.cover,
                  ),
                ),
                /// 2nd Paragraph ---
                Positioned(
                  left: width/13.06,
                  top: 0,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: width/1.17,
                        child: Text('Ar Digital Solutions, we believe in the power of collaboration and partnership. We work closely with each of our clients to gain a deep understanding of their objectives, challenges, and aspirations. This collaborative approach allows us to deliver customised solutions that not only meet but also exceed expectations.',
                          style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w600,
                              wordSpacing:2.5,
                              fontSize: 15,
                              letterSpacing: 1,
                              color: const Color(0xff151515).withOpacity(0.6)),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  bottom: height/74,
                  right: width/18,
                  child:
                  SizedBox(
                    width: width/13.06,
                    child: Image.asset('assets/Vector 13.png'),
                  ),
                ),
              ],
            ),
          ),
          // for button
          SizedBox(
            height: height/10.03,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                /// ---
                Positioned.fill(
                  child: Image.asset(
                    'assets/bigBox.png',
                    fit: BoxFit.cover,
                  ),
                ),
                /// 2nd Paragraph
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
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
                                style: GoogleFonts.sofiaSans(
                                    color: const Color(0xffFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                                "Contact Now",
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    ],
                ),
              ],
            ),
          ),
          ///8 images circle ---
          VisibilityDetector(
            key: Key('circlekey'),
            onVisibilityChanged: (visibilityInfo) {
              var visiblePercentage = visibilityInfo.visibleFraction * 100;
              if (visiblePercentage > 38) {
                setState(() {
                  c7 = true;
                });
              }
              debugPrint(
                  'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
            },
            child: FadeInLeftBig(
              animate: c7,
              child: SizedBox(
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
                     right: width/19.6,
                      child:
                      SizedBox(
                        width: width/39.2,
                        // width: width/3.92,
                        child: Image.asset('assets/Ellipse 4 (1).png'),
                      ),
                    ),
                    /// circles here
                    Positioned(
                      top: height/5.73,
                      left: width/2.61,
                      child:
                      SizedBox(
                        width: width/3.92,
                        // width: width/3.92,
                        child: Image.asset('assets/centergirl.png'),
                      ),
                    ),
                    Positioned(
                      left: width/2.30,
                      top: height/20.07,
                      child:
                      SizedBox(
                        width: width/6.53,
                        // width: width/3.92,
                        child: Image.asset('assets/top.png'),
                      ),
                    ),
                    Positioned(
                      left:width/1.37,
                      top: height/8.92,
                      child:
                      SizedBox(
                        width: width/7.84,
                        // width: width/3.92,
                        child: Image.asset('assets/topright.png'),
                      ),
                    ),
                    Positioned(
                      left: width/1.37,
                      top: height/4.72,
                      child:
                      SizedBox(
                        width: width/7.84,
                        // width: width/3.92,
                        child: Image.asset('assets/right_center.png'),
                      ),
                    ),

                    Positioned(
                      ///
                      left: width/1.37,
                      top: height/3.21,
                      child:
                      SizedBox(
                        width: width/7.84,
                        // width: width/3.92,
                        child: Image.asset('assets/bottomright.png'),
                      ),
                    ),

                    Positioned(
                      left: width/2.45,
                      top: height/2.97,
                      child:
                      SizedBox(
                        width: width/5.6,
                        // width: width/3.92,
                        child: Image.asset('assets/bottom.png'),
                      ),
                    ),

                    Positioned(
                      left: width/5.60,
                      top: height/3.49,
                      child:
                      SizedBox(
                        width: width/7.84,
                        // width: width/3.92,
                        child: Image.asset('assets/leftbottom.png'),
                      ),
                    ),
                    Positioned(
                      left: width/6.530,
                      top: height/8.03,
                      child:
                      SizedBox(
                        width: width/5.6,
                        // width: width/3.92,
                        child: Image.asset('assets/redgirl.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          /// Testimonials Heading
          SizedBox(
            height: height/2.50,
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
                  top: 0,
                  left: width/5.6,

                  // top: height/20.07,
                  // left: width/2.8,

                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      SizedBox(
                        width: width/1.56,
                        child: Image.asset('assets/Group 10 (3).png'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height/27.777),
                        child: Text('TESTIMONIALS', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: const Color(0xff1666AD)),),
                      ),
                    ],
                  ),
                ),




                Positioned(
                    top: height/8.03,
                    left: width/7.840,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: width/1.30,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.sofiaSans(
                                color: Colors.black,
                                fontSize: 25,
                              ),
                              children: <TextSpan>[
                                TextSpan(text: 'What our ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                TextSpan(
                                  text: 'Happy Client',
                                  style: GoogleFonts.sofiaSans(
                                    color: const Color(0xff1666AD),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                                TextSpan(text: ' Say',
                                    style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),

                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: height/80.3,),
                        SizedBox(
                            width: width/1.30,
                            child: Text('Several selected clients, who already believe in our service.',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sofiaSans(color: const Color(0xff151515).withOpacity(0.7), fontSize: 17),

                            )),
                        SizedBox(height: height/148),
                        SizedBox(
                            width: width/13.06,
                            child: Image.asset('assets/Vector 2 (1).png'))

                      ],
                    )),

              ],
            ),
          ),
          /// Testimonial Container
          Container(
            height: height/3.52380,
            color: const Color(0xff1666AD),
            child: Row(
              children: [
                // image stuff
                SizedBox(
                  height: height/4.01,
                  width: width/2.61,

                  child: Stack(
                    children: [
                      Positioned(
                        top: height/20.07,
                        left: width/39.2,
                        child: VisibilityDetector(
                          key: Key('up'),
                          onVisibilityChanged: (visibilityInfo) {
                            var visiblePercentage = visibilityInfo.visibleFraction * 100;
                            if (visiblePercentage > 38) {
                              setState(() {
                                c10 = true;
                              });
                            }
                            debugPrint(
                                'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                          },
                          child: FadeInLeftBig(
                            animate: c10,
                            child: SizedBox(
                              width: width/2.8,
                              child: Image.asset('assets/Frame 465.png', fit: BoxFit.contain),
                            ),
                          ),
                        ),
                      ),




                    ],
                  ),
                ),
                VisibilityDetector(
                  key: Key('feedback'),
                  onVisibilityChanged: (visibilityInfo) {
                    var visiblePercentage = visibilityInfo.visibleFraction * 100;
                    if (visiblePercentage > 38) {
                      setState(() {
                        c8 = true;
                      });
                    }
                    debugPrint(
                        'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                  },
                  child: FadeInRightBig(
                    animate: c8,
                    child: Stack(
                      children: [
                        Positioned(
                          child: Padding(
                            padding: EdgeInsets.only(left: width/39.2,right: width/39.2),
                            child: Column(
                              crossAxisAlignment:  CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: height/22.94,),
                                Text('Matthew Paul', style: GoogleFonts.sofiaSans(color: const Color(0xffFFFFFF,), fontWeight: FontWeight.w700, fontSize: 18),),
                            SizedBox(
                                width: width/1.78,
                                child: Text("That’s fantastic news! Your software really wowed us with its speedy results. It’s helped our team collaborate better, saving us time and money. We couldn’t be happier with how well it’s performed!",
                                style: GoogleFonts.sofiaSans(color: const Color(0xffFFFFFF).withOpacity(0.6)),
                                )),
                              ],
                            ),
                          ),
                        ),

                        //

                        Positioned(
                          top: 0,
                          left: width/3.26,
                          child: VisibilityDetector(
                            key: Key('left'),
                            onVisibilityChanged: (visibilityInfo) {
                              var visiblePercentage = visibilityInfo.visibleFraction * 100;
                              if (visiblePercentage > 38) {
                                setState(() {
                                  c9 = true;
                                });
                              }
                              debugPrint(
                                  'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                            },
                            child: FadeInLeftBig(
                              animate: c9,
                              child: SizedBox(
                                width: width/7.84,
                                child: Image.asset('assets/Group 9 (1).png', fit: BoxFit.contain),
                              ),
                            ),
                          ),
                        ),


                      ],
                    ),
                  ),
                )




                //feed back container ...
              ],
            )
          ),
          SizedBox(
            height: height/2.76,
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
                  top: height/10.030,
                  left: width/5.6,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      // padding: EdgeInsets.only(top: height/27.777),
                      SizedBox(
                        width: width/1.56,
                        child: Image.asset('assets/Group 10 (3).png'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height/27.777),
                        child: Text('OUR TEAM', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: const Color(0xff1666AD)),),
                      ),
                    ],
                  ),
                ),



                Positioned(
                    top: height/4.46,
                    left: width/3.92,
                    child: SizedBox(
                      width: width/1.30,
                      child: RichText(
                        text: TextSpan(
                          style: GoogleFonts.sofiaSans(
                            color: Colors.black,
                            fontSize: 25,
                          ),
                          children: <TextSpan>[
                            TextSpan(text: 'Our Team', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25,  color: const Color(0xff1666AD),)),

                            TextSpan(text: ' Members',
                                style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),

                          ],
                        ),
                      ),
                    )),
                Positioned(
                  top: height/3.65,
                  left: width/4.9,
                  child: SizedBox(
                      width: width/1.30,
                      child: Text('Talented team members are here',
                        // textAlign: TextAlign.center,
                        style: GoogleFonts.sofiaSans(color: const Color(0xff151515).withOpacity(0.7), fontSize: 17),

                      )),
                ),
              ],
            ),
          ),
          Container(
            height: height/0.900,
            child: ListView.builder(
              shrinkWrap: false,
              physics: const NeverScrollableScrollPhysics(),
              itemCount:teamPhotos.length ,
              itemBuilder: (context, index) {
              return SizedBox(
                  height: height/2.76,
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
                      top: 0,
                      left: width/4.9,
                      child:
                      SizedBox(
                        width: width/4.9,
                        child: Image.asset('assets/Ellipse 96.png'),
                      ),
                    ),
                    Positioned(
                      bottom: height/17.84,
                      right: width/4.9,
                      child:
                      SizedBox(
                        width: width/5.6,
                        child: Image.asset('assets/Rectangle 30.png'),
                      ),
                    ),
                    Positioned(
                      top: height/26.76,
                      left: width/3.56,
                      child:
                      SizedBox(
                        width: width/2.17,
                        child: Image.asset(teamPhotos[index]),
                      ),
                    ),
                    Positioned(
                      bottom: height/70.5,
                      left: width/3.56,
                      child: Column(
                        children: [
                        Text(memberNames[index], style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w600, fontSize: 18),)
                       ,   Padding(
                         padding: EdgeInsets.only(left: width/39.2),
                         child: Text(teamRoles[index], style: GoogleFonts.sofiaSans(fontSize: 15,color: const Color(0xff151515).withOpacity(0.6)),),
                       )
                        ],
                      ),
                    ),
                  ],
                ),
              );

            },),
          ),
          /// iLLUSTRATION ONLY
          SizedBox(
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
                    right: width/5.22,
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
         FooterMobile(),
        ],
      ),
    );
  }
}
