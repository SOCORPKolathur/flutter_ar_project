import 'package:animate_do/animate_do.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Views/aboutpage.dart';
import 'package:flutter_ar_project/Views/contact_page.dart';
import 'package:flutter_ar_project/Views/product_guide.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:visibility_detector/visibility_detector.dart';
import 'package:widget_and_text_animator/widget_and_text_animator.dart';

import '../Widgets/footer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isVisible = false;
  bool isVisiblec1 = false;
  bool isVisible3 = false;
  bool isVisible4 = false;
  bool isVisible6 = false;
  bool isVisible7 = false;
  bool isVisible8 = false;
  bool isVisible9 = false;
  bool isVisible10 = false;


  bool text = false;
  bool text1 = false;
  bool text2 = false;
  bool text3 = false;
  bool text4 = false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(milliseconds: 1400), () {

    setState(() {
      isVisible8 = true;
    });

    });
    Future.delayed(const Duration(milliseconds: 2800), () {

      setState(() {
        isVisible9 = true;
      });

    });
    Future.delayed(const Duration(milliseconds: 4200), () {

      setState(() {
        isVisible10 = true;
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
                Stack(
                  children: [
                    InkWell(
                      onTap: () {
                        print(height);
                        print(width);
                      },
                      child: Container(
                        height: height / 0.80,
                        width: double.infinity,
                        color: Color(0xffF3F7FE),
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: width / 11.33, top: height / 4.00),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: width / 136.6),
                                child: Row(
                                  children: [
                                    AnimatedTextKit(
                                      animatedTexts: [
                                        TyperAnimatedText(
                                          speed: Duration(milliseconds: 60),
                                          "We provide",
                                          textStyle: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 56,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                      onTap: () {
                                        print("Tap Event");
                                      },
                                      onFinished: () {
                                        setState(() {
                                          text = true;
                                        });
                                      },
                                      isRepeatingAnimation: false,
                                      repeatForever: false,
                                    ),
                                    text == true
                                        ? AnimatedTextKit(
                                            animatedTexts: [
                                              TyperAnimatedText(
                                                speed:
                                                    Duration(milliseconds: 60),
                                                " innovative",
                                                textStyle:
                                                    GoogleFonts.sofiaSans(
                                                        color:
                                                            Color(0xff1666AD),
                                                        fontSize: 56,
                                                        fontWeight:
                                                            FontWeight.w800),
                                              ),
                                            ],
                                            onTap: () {
                                              print("Tap Event");
                                            },
                                            onFinished: () {
                                              setState(() {
                                                text1 = true;
                                              });
                                            },
                                            isRepeatingAnimation: false,
                                            repeatForever: false,
                                          )
                                        : SizedBox(),
                                  ],
                                ),
                              ),
                              text1 == true
                                  ? Padding(
                                      padding:
                                          EdgeInsets.only(left: width / 136.6),
                                      child: Row(children: [
                                        AnimatedTextKit(
                                          animatedTexts: [
                                            TyperAnimatedText(
                                              speed:
                                                  Duration(milliseconds: 60),
                                              "Solutions",
                                              textStyle: GoogleFonts.sofiaSans(
                                                  color: Color(0xff151515),
                                                  fontSize: 56,
                                                  fontWeight: FontWeight.w800),
                                            ),
                                          ],
                                          onTap: () {
                                            print("Tap Event");
                                          },
                                          onFinished: () {
                                            setState(() {
                                              text2 = true;
                                            });
                                          },
                                          isRepeatingAnimation: false,
                                          repeatForever: false,
                                        ),
                                        text2 == true
                                            ? AnimatedTextKit(
                                                animatedTexts: [
                                                  TyperAnimatedText(
                                                    speed: Duration(
                                                        milliseconds: 60),
                                                    " to address ",
                                                    textStyle:
                                                        GoogleFonts.sofiaSans(
                                                            color: Color(
                                                                0xff1666AD),
                                                            fontSize: 56,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w800),
                                                  ),
                                                ],
                                                onFinished: () {
                                                  setState(() {
                                                    text3 = true;
                                                  });
                                                },
                                                isRepeatingAnimation: false,
                                                repeatForever: false,
                                              )
                                            : SizedBox(),
                                      ]),
                                    )
                                  : SizedBox(),
                              text3 == true
                                  ? Row(
                                      children: [
                                        AnimatedTextKit(
                                          animatedTexts: [
                                            TyperAnimatedText(
                                              speed:
                                                  Duration(milliseconds: 60),
                                              " your",
                                              textStyle: GoogleFonts.sofiaSans(
                                                  color: Color(0xff151515),
                                                  fontSize: 56,
                                                  fontWeight: FontWeight.w800),
                                            ),
                                          ],
                                          onTap: () {
                                            print("Tap Event");
                                          },
                                          onFinished: () {
                                            setState(() {
                                              text4 = true;
                                            });
                                          },
                                          isRepeatingAnimation: false,
                                          repeatForever: false,
                                        ),
                                        text4 == true
                                            ? AnimatedTextKit(
                                                animatedTexts: [
                                                  TyperAnimatedText(
                                                    speed: Duration(
                                                        milliseconds: 60),
                                                    " challenges",
                                                    textStyle:
                                                        GoogleFonts.sofiaSans(
                                                            color: Color(
                                                                0xff1666AD),
                                                            fontSize: 56,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w800),
                                                  ),
                                                ],
                                                isRepeatingAnimation: false,
                                                repeatForever: false,
                                                onTap: () {
                                                  print("Tap Event");
                                                },
                                              )
                                            : SizedBox(),
                                      ],
                                    )
                                  : SizedBox(),
                              SizedBox(
                                height: height / 21.36,
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: width / 1.79),
                                child: Container(
                                  width: width / 3.03,
                                  child: Text(
                                    "We are a team of experienced personnel who find"
                                    " CHALLENGES in our clients current systems and also "
                                    "provide business and technological solutions for them.",
                                    style: GoogleFonts.sofiaSans(
                                        color:
                                            Color(0xff151515).withOpacity(.5),
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: height/21.36,
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: width / 1.35),
                                child: NeoPopButton(
                                  color: Color(0xff1666AD),
                                  onTapDown: () {
                                    Navigator.of(context).push(
                                        MaterialPageRoute(
                                            builder: (context) => ContactUs()));
                                  },
                                  onTapUp: () {},
                                  child: SizedBox(
                                    height: height / 12.82,
                                    width: width / 6.83,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Contact Now",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xffFFFFFF),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.phone,
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width / 34.15),
                      child: Stack(
                        children: [
                          Padding(
                            padding:
                                EdgeInsets.only(bottom: 0, left: width / 1.82),
                            child: Container(
                                width: width / 3.03,
                                child: Image.asset("assets/Rectangle 49.png")),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                top: height / 5.57, left: width / 1.82),
                            child: ZoomIn(
                              duration: Duration(milliseconds: 1200),
                              child: Container(
                                  height: height / 2.78,
                                  width: width / 5.93,
                                  child: Image.asset("assets/Group 84.png")),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          top: height / 16.02, left: width / 1.95),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xff8AC6FB),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 16.07, top: height / 9.15),
                      child: Container(
                          width: width / 9.10,
                          child: Image.asset("assets/Group 9 (1).png")),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 2.57, top: height / 1.94),
                      child: Container(
                          width: width / 4.87,
                          child: Image.asset("assets/Vector 2.png")),
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              bottom: height / 6.41, left: width / 1.57),
                          child: Container(
                              width: width / 2.732,
                              child: Image.asset("assets/Rectangle 50.png")),
                        ),

                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 5.57, left: width / 1.19),
                          child: isVisible8?ZoomIn(
                         duration: Duration(milliseconds: 1400),
                            child: Container(
                                height: height / 2.91,
                                width: width / 6.20,
                                child: Image.asset("assets/Group 84 (1).png")),
                          ):SizedBox(),
                        ),


                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 1.50, left: width / 1.58),
                          child: ZoomIn(
                            animate: isVisible9,
                            child: Container(
                                height: height / 2.78,
                                width: width / 5.93,
                                child: Image.asset("assets/Group 86.png")),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 3.20, left: width / 1.13),
                          child: Container(
                              width: width / 8.03,
                              child: Image.asset("assets/Rectangle 51.png")),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 1.37, left: width / 1.14),
                          child: ZoomIn(
                            animate: isVisible10,
                            child: Container(
                                height: height / 3.05,
                                width: width / 6.50,
                                child: Image.asset("assets/Group 84 (2).png")),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: height / 1.28),
                  child: Container(
                      height: height / 2.13,
                      child: Image.asset("assets/pngwing 1 (1).png")),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: height / 1.06, left: width / 2.73),
                  child: Container(
                      width: width / 10.50,
                      child: Image.asset("assets/Ellipse 6 (1).png")),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: height / 0.91, left: width / 1.30),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Color(0xffDBECFA),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsets.only(top: height / 3.20, left: width / 68.3),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Color(0xffFEB5E7),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: height / 1.28,
                  ),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Color(0xff8AC6FB).withOpacity(.5),
                  ),
                )
              ],
            ),
            VisibilityDetector(
              key: Key('my-widget-key'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if (visiblePercentage > 38) {
                  setState(() {
                    isVisible = true;
                  });
                }
                if (visiblePercentage > 43) {
                  setState(() {
                    isVisiblec1 = true;
                  });
                }
                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Container(
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
                      child: Row(
                        children: [
                          FadeInLeft(
                            animate: isVisible,
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 10.68,
                                          left: width / 13.66),
                                      child: Container(
                                        height: height / 1.28,
                                        width: width / 2.73,
                                        child:
                                            Image.asset("assets/Group 2.png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 6.41,
                                          left: width / 10.50),
                                      child: Container(
                                        height: height / 3.20,
                                        width: width / 6.83,
                                        child: Image.asset(
                                            "assets/Mask group (6).png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 6.41,
                                          left: width / 3.90),
                                      child: Container(
                                        height: height / 3.20,
                                        width: width / 6.83,
                                        child: Image.asset(
                                            "assets/Mask group (4).png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 1.88,
                                          left: width / 3.69),
                                      child: Container(
                                        height: height / 3.20,
                                        width: width / 6.83,
                                        child: Image.asset(
                                            "assets/Mask group (3).png"),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 1.88,
                                          left: width / 10.50),
                                      child: Container(
                                        height: height / 3.20,
                                        width: width / 6.83,
                                        child: Image.asset(
                                            "assets/Mask group (5).png"),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          FadeInRight(
                            animate: isVisiblec1,
                            child: Padding(
                              padding: EdgeInsets.only(top: height / 16.02),
                              child: Column(
                                children: [
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: width / 4.40),
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
                                              left: width / 19.51),
                                          child: Text(
                                            "Who We Are",
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
                                        top: 0, left: width / 19.51),
                                    child: Text(
                                      "We are System Integrators who",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff151515),
                                          fontSize: 40,
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 0, left: width / 21.01),
                                    child: Row(
                                      children: [
                                        Text(
                                          "aim to ",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 40,
                                              fontWeight: FontWeight.w800),
                                        ),
                                        Text(
                                          "increase the capabilities",
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
                                        top: 0, left: width / 19.51),
                                    child: Text(
                                      "of people and the performance",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff151515),
                                          fontSize: 40,
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 0, left: width / 27.32),
                                    child: Row(
                                      children: [
                                        Text(
                                          "of the",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 40,
                                              fontWeight: FontWeight.w800),
                                        ),
                                        Text(
                                          " organisations we serve",
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
                                        top: height / 64.1,
                                        left: width / 17.07),
                                    child: Container(
                                      width: width / 2.48,
                                      child: Text(
                                        "We aim to travel with our customers throughout their journey, "
                                        "helping them to evolve their businesses and inspiring them to "
                                        "redefine their current business models.",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xff151515)
                                                .withOpacity(.5),
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: height / 21.36,
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.only(right: width / 5.15),
                                    child: NeoPopButton(
                                      color: Color(0xff1666AD),
                                      onTapDown: () {
                                        Navigator.of(context).push(
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    AboutPage()));
                                      },
                                      onTapUp: () {},
                                      child: SizedBox(
                                        height: height / 12.82,
                                        width: width / 6.83,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Read More",
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
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 273.2, top: height / 12.82),
                      child: Container(
                          height: height / 14.24,
                          child: Image.asset('assets/Polygon 1.png')),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 2.732, top: height / 21.36),
                      child: Container(
                          height: height / 14.24,
                          child: Image.asset('assets/Polygon 3.png')),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 1.09, top: height / 21.36),
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xffFEB5E7),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 30, top: height / 1.06),
                      child: CircleAvatar(
                        radius: 15,
                        backgroundColor: Color(0xff8AC6FB),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 1.24, top: height / 1.60),
                      child: Container(
                          width: width / 5.46,
                          child: Image.asset('assets/Group 9 (2).png')),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 2.73, top: height / 1.06),
                      child: Container(
                          width: width / 68.3,
                          child: Image.asset('assets/Polygon 3 (1).png')),
                    ),
                  ],
                ),
              ),
            ),
            VisibilityDetector(
              key: Key('my-key'),
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if (visiblePercentage > 30) {
                  setState(() {
                    isVisible3 = true;
                  });
                }

                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              child: Stack(
                children: [
                  Container(
                    height: height / 0.47,
                    width: double.infinity,
                    color: Color(0xffF3F7FE),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 12.82, left: width / 17.07),
                          child: Stack(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: width / 68.3, top: height / 7.12),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        right: width / 3.06,
                                      ),
                                      child: Stack(
                                        children: [
                                          Container(
                                            width: width / 4.55,
                                            child: Image.asset(
                                                "assets/Group 10 (3).png"),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                                top: height / 14.24,
                                                left: width / 13.66),
                                            child: Text(
                                              "Products",
                                              style: GoogleFonts.sofiaSans(
                                                  color: Color(0xff1666AD),
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.w800),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 32.05,
                                          left: width / 68.3),
                                      child: Container(
                                        width: width / 2.03,
                                        child: isVisible3?TextAnimator(

                                          "We have multiple products, each with a unique solution to a Challenge",
                                          atRestEffect: WidgetRestingEffects.pulse(effectStrength: 0.1),

                                          incomingEffect: WidgetTransitionEffects.incomingSlideInFromTop(
                                              blur: const Offset(0, 20), scale: 2),
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 40,
                                              fontWeight: FontWeight.w800),
                                        ):SizedBox(),
                                      ),
                                    ),

                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: width / 39.02,
                                          top: height / 32.05),
                                      child: Container(
                                        width: width / 2.00,
                                        child: Text(
                                          "We aim to travel with our customers throughout their journey helping them to"
                                              " evolve their business and inspiring them to redefine their current business model.",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515)
                                                  .withOpacity(.5),
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 1.33, left: width / 19.51),
                                child: NeoPopButton(
                                  color: Color(0xff1666AD),
                                  onTapDown: () {
                                    Navigator.of(context).push(MaterialPageRoute(
                                        builder: (context) => ProductGuide()));
                                  },
                                  onTapUp: () {},
                                  child: SizedBox(
                                    height: height / 12.82,
                                    width: width / 6.83,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Read More",
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
                              FadeInRight(
                                animate: isVisible3,
                                child: Padding(
                                  padding:
                                  EdgeInsets.only(top: 0, left: width / 2.00),
                                  child: Stack(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: height / 10.68,
                                            left: width / 8.53),
                                        child: Container(
                                          height: height / 1.28,
                                          width: width / 2.73,
                                          child: Image.asset(
                                              "assets/Rectangle 13.png"),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: height / 10.68,
                                            left: width / 15.17),
                                        child: Container(
                                          height: height / 1.28,
                                          width: width / 2.73,
                                          child: Image.asset(
                                              "assets/Mask group (7).png"),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: height / 1.33,
                                            left: width / 54.64),
                                        child: Container(
                                          height: height / 4.00,
                                          width: width / 7.58,
                                          child: Image.asset(
                                              "assets/Vector 2 (1).png"),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: height / 1.16, left: width / 2.78),
                                        child: Container(
                                          width: width / 13.66,
                                          child: Image.asset("assets/Bad Idea.png"),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: height / 8.01,
                                            left: width / 27.32),
                                        child: CircleAvatar(
                                          radius: 30,
                                          backgroundColor: Color(0xffFFD670),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                            top: 0, left: width / 2.73),
                                        child: Container(
                                          height: height / 16.02,
                                          width: width / 5.46,
                                          child: Image.asset("assets/Spiral 5.png"),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 1.23, right: width / 22.76),
                                child: Container(
                                  height: height / 3.20,
                                  width: width / 6.83,
                                  child: Image.asset("assets/Spiral 6.png"),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 1.33, left: width / 5.69),
                                child: Container(
                                  height: height / 3.20,
                                  width: width / 6.20,
                                  child: Image.asset("assets/Polygon 3 (1).png"),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 1.18, left: width / 2.73),
                                child: CircleAvatar(
                                  radius: 20,
                                  backgroundColor: Color(0xffDBECFA),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: width / 17.07),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: width / 34.15,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child:
                                          Image.asset("assets/image 5.png"),
                                        ),
                                        Text(
                                          "Constituency Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: width / 45.53,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child:
                                          Image.asset("assets/image 6.png"),
                                        ),
                                        Text(
                                          "Online Attendance Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height / 32.05,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: width / 34.15,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child:
                                          Image.asset("assets/image 7.png"),
                                        ),
                                        Text(
                                          "Church Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: width / 45.53,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child: Image.asset(
                                              "assets/graphic_eq.png"),
                                        ),
                                        Text(
                                          "Alumini Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height / 32.05,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: width / 34.15,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child:
                                          Image.asset("assets/image 4.png"),
                                        ),
                                        Text(
                                          "Asset Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: width / 45.53,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child: Image.asset(
                                              "assets/graphic_eq (1).png"),
                                        ),
                                        Text(
                                          "Society Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height / 32.05,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: width / 34.15,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child: Image.asset(
                                              "assets/audience 1.png"),
                                        ),
                                        Text(
                                          "Visitor Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: width / 45.53,
                                  ),
                                  Container(
                                    height: height / 8.01,
                                    width: width / 2.48,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xff151515)
                                                .withOpacity(.3)),
                                        borderRadius: BorderRadius.circular(10)),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: height / 8.01,
                                          width: width / 17.07,
                                          child: Image.asset(
                                              "assets/graphic_eq (2).png"),
                                        ),
                                        Text(
                                          "Hostel Management System",
                                          style: GoogleFonts.sofiaSans(
                                              color: Color(0xff151515),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w800),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height / 32.05,
                              ),
                              Container(
                                height: height / 8.01,
                                width: width / 2.48,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Color(0xff151515).withOpacity(.3)),
                                    borderRadius: BorderRadius.circular(10)),
                                child: Row(
                                  children: [
                                    Container(
                                      height: height / 8.01,
                                      width: width / 17.07,
                                      child: Image.asset("assets/mosque 1.png"),
                                    ),
                                    Text(
                                      "Mosque Management System",
                                      style: GoogleFonts.sofiaSans(
                                          color: Color(0xff151515),
                                          fontSize: 24,
                                          fontWeight: FontWeight.w800),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 0.60),
                    child: Container(
                      width: width / 5.46,
                      child: Image.asset("assets/Group 10 (4).png"),
                    ),
                  )
                ],
              ),
            ),
            VisibilityDetector(
              onVisibilityChanged: (visibilityInfo) {
                var visiblePercentage = visibilityInfo.visibleFraction * 100;
                if (visiblePercentage > 30) {
                  setState(() {
                    isVisible6 = true;
                  });
                }
                if (visiblePercentage > 30) {
                  setState(() {
                    isVisible7 = true;
                  });
                }

                debugPrint(
                    'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
              },
              key: Key('key'),
              child: Container(
                height: height / 1.06,
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
                      padding: EdgeInsets.only(top: height / 12.82),
                      child: Container(
                        width: width / 0.85,
                        child: Image.asset("assets/Group 73.png"),
                      ),
                    ),
                    Stack(
                      children: [
                        FadeInUp(
                          animate: isVisible6,
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: height / 16.02, left: width / 13.66),
                            child: Container(
                              height: height / 1.28,
                              width: width / 2.73,
                              child: Image.asset("assets/Mask group (8).png"),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 10.68, left: width / 2.39),
                          child: Stack(
                            children: [
                              Container(
                                height: height / 6.41,
                                width: width / 5.46,
                                child: Image.asset("assets/Group 10 (3).png"),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: height / 12.82, left: width / 22.76),
                                child: Text(
                                  "Product Guide",
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
                              top: height / 3.77, left: width / 2.25),
                          child: Column(
                            children: [
                              Container(
                                width: width / 1.95,
                                child: isVisible7?TextAnimator(
                                  "Discover a World of Possibilities with Our Comprehensive Product Catalog",
                                  atRestEffect: WidgetRestingEffects.pulse(effectStrength: 0.6),
                                  incomingEffect: WidgetTransitionEffects.incomingSlideInFromBottom(
                                      blur: const Offset(0, 20), scale: 2),
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 40,
                                      fontWeight: FontWeight.w800),
                                ):SizedBox(),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 32.05),
                                child: Container(
                                  width: width / 1.97,
                                  child: Text(
                                    "We aim to travel with our customers throughout their journey helping them to evolve their"
                                    " business and inspiring them to redefine their current business model.",
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
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 2.23, top: height / 1.49),
                          child: NeoPopButton(
                            color: Color(0xff1666AD),
                            onTapDown: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => ProductGuide()));
                            },
                            onTapUp: () {},
                            child: SizedBox(
                              height: height / 12.82,
                              width: width / 6.83,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Read More",
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
                  ],
                ),
              ),
            ),
            FooterPage(),
          ],
        ),
      ),
    );
  }
}
