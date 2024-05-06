import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/contactM.dart';
import 'package:flutter_ar_project/mobile%20view/footerM.dart';
import 'package:flutter_ar_project/mobile%20view/product_guide.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../Views/contact_page.dart';

class MobileHome extends StatefulWidget {
  const MobileHome({super.key});

  @override
  State<MobileHome> createState() => _MobileHomeState();
}

class _MobileHomeState extends State<MobileHome> {


  /// for listview

  var image = [
    'assets/image 5.png',
    'assets/image 6.png',
    'assets/graphic_eq.png',
    'assets/image 7.png',
    'assets/audience 1.png',
    'assets/mosque 1.png',
    'assets/graphic_eq (2).png',
    'assets/graphic_eq (1).png',
    'assets/image 4.png',


  ];

  var title = [
    'Constituency Management System',
    'Online Attendance Management System',
    'Alumini Management System',
    'Church Management System',
    'Visitor Management System',
    'Mosque Management System',
    'Hostel Management System',
    'Society Management System',
    'Asset Management System'
  ];

  ColorFilter colorFilter = const ColorFilter.mode(
    Color(0xFFF3F7FE),
    BlendMode.multiply,
  );


  bool c1= false;
  bool c2 = false;
  bool c3 = false;
  bool c4 = false;
  bool c5 = false;
  bool c6 = false;
  bool c7 = false;
  bool c8 = false;




  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return
      SingleChildScrollView(
        child: Column(
          children: [
            // Container(height: height/26.76,
            // color: Colors.white
            //   ,
            // ),
           Container(
             height: height/2.50,
             width: double.infinity,
             child: Stack(
               children: [
                 SizedBox(
                   width: width/1.56,
                   height: height/8.03,
                   child: ColorFiltered(
                     colorFilter: ColorFilter.mode(
                       const Color(0xffF3F7FE).withOpacity(0.2),
                       BlendMode.multiply,
                     ),
                     child: Image.asset(
                       'assets/bigBox.png',
                       fit: BoxFit.cover,
                     ),
                   ),
                 ),

                 Positioned(
                   right: width/720,
                   child: FadeInRight(
                     child: Container(
                       width: width/1.500,
                       child: const Image(image: AssetImage('assets/firstPagePic.png')),
                     ),
                   ),
                 ),


                 /// dot
                 Positioned(
                   left: width/15.68,
                   bottom: height/1.46,
                   child: Stack(
                     children: [
                       SizedBox(
                         width: width/26.13,
                         child: Image.asset('assets/Ellipse 9.png', fit: BoxFit.contain),
                       ),
                     ],
                   ),
                 ),
                 /// Arrow and dots
                 Positioned(
                   left: width/1.5652,
                   bottom: height/24.666,
                   child: Stack(
                     children: [
                       SizedBox(
                         width: width/8.71,
                         child: Image.asset('assets/downArrow.png', fit: BoxFit.contain),
                       ),
                     ],
                   ),
                 ),



                 /// right arrow
                 Positioned(
                   right: width/19.6,
                   bottom: height/26.76,
                   child: Stack(
                     children: [
                       SizedBox(
                         width: width/26.13,
                         child: Image.asset('assets/Polygon 3 (1).png', fit: BoxFit.contain),
                       ),
                     ],
                   ),
                 ),
                 Positioned(
                   right: width/6,
                   bottom: height/49.3333,
                   child: Stack(
                     children: [
                       SizedBox(
                         width: width/26.13,
                         child: Image.asset('assets/Ellipse 4 (1).png', fit: BoxFit.contain),
                       ),
                     ],
                   ),
                 ),
                 Positioned(
                   left: width/720,
                   bottom: height/1480,
                   child: Stack(
                     children: [
                       SizedBox(
                         width: width/4.5,
                         child: Image.asset('assets/Group 10.png', fit: BoxFit.contain),
                       ),
                     ],
                   ),
                 ),
               ],
             ),
           ),
            Stack(
              children: [
                Container(
                  // color: Colors.pink,
                  height: height/2.51,
                  width: double.infinity,
                  child: Column(
                    children: [
                      SizedBox(
                        width: 320,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: GoogleFonts.sofiaSans(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                            children: <TextSpan>[
                              TextSpan(text: 'We Offer ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                              TextSpan(
                                text: 'Modern Solutions',
                                style: GoogleFonts.sofiaSans(
                                  color: const Color(0xff1666AD),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              TextSpan(text: ' For Solving your ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                              TextSpan(
                                text: 'Problems',
                                style: GoogleFonts.sofiaSans(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 25,
                                  color: const Color(0xff1666AD),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height/40.15,),
                      SizedBox(
                        width: width/1.30,
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
                      NeoPopButton(
                        color: const Color(0xff1666AD),
                        onTapDown: () {
                          // Navigator.of(context).push(
                          //     MaterialPageRoute(
                          //         builder: (context) => ContactUs()));

                        },
                        onTapUp: () {
                          _launchPhoneDialer('1234567890');
                        },
                        child: SizedBox(
                          height: height/20.07,
                          width: width/2.30,
                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: [
                              Text(
                                "Contact Now",
                                style: GoogleFonts.sofiaSans(
                                    color: const Color(0xffFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                              IconButton(
                                  onPressed: () {
                                    _launchPhoneDialer('1234567890');
                                  },
                                  icon: const Icon(
                                    Icons.phone,
                                    color: Color(0xffFFFFFF),
                                  ))
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
                Positioned(
                  top: height/6.17,
                  left: 0,
                  child: SizedBox(
                    width: width/2.61,
                    child: Image.asset('assets/pngwing 1 (1).png', fit: BoxFit.contain),
                  ),
                ),

                Positioned(
                  top: height/2.86,
                  right: width/5.6,
                  child: SizedBox(
                    width: width/39.2,
                    child: Image.asset('assets/Ellipse 6 (1).png', fit: BoxFit.contain),
                  ),
                ),
              ],
            ),
            ///2nd page
            Container(
              // height: height/1.78,
              height: height/1.542307,
              width: double.infinity,

              decoration: BoxDecoration(

                image: const DecorationImage(
                  image: AssetImage('assets/bigBox.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: width/10.75, vertical: height/23.3),
                    child: Column(
                      children: [
                        Container(
                          width: width/1.19,
                          height: height/2.33,
                          child: VisibilityDetector(
                            key: Key('circleone'),
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
                            child: FadeInLeft(
                              animate: c5,
                              child: Stack(
                                children: [
                                  Container(
                                    // width: 360,
                                    width: width/1.19,
                                    height: height/2.33,

                                    child: Image.asset('assets/Group 2.png'),
                                  ),
                                  Positioned(
                                    top: height/18.64,
                                    left: width/43,
                                    child:
                                    SizedBox(
                                      width: width/3.92,
                                      child: Image.asset('assets/Mask group (3).png'),
                                    ),
                                  ),

                                  Positioned(
                                    top: height/18.64,
                                    right: width/43,
                                    child:
                                    SizedBox(
                                      width: width/3.92,
                                      child: Image.asset('assets/Mask group (4).png'),
                                    ),
                                  ),

                                  Positioned(
                                    top: height/3.728,
                                    left:width/43,
                                    child:
                                    SizedBox(
                                      width: width/3.92,
                                      child: Image.asset('assets/Mask group (5).png'),
                                    ),
                                  ),
                                  Positioned(
                                    top: height/3.728,
                                    right:width/43,
                                    child:
                                    SizedBox(
                                      width: width/3.92,
                                      child: Image.asset('assets/Mask group (3).png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: height/92,),
                        /// who we are
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            VisibilityDetector(
                              key: Key('my-widget-key'),
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
                              child: SizedBox(
                                width: width/1.56,
                                child: Image.asset('assets/Group 10 (3).png'),
                              ),
                            ),
                            Positioned(
                              // top: height/2.01,
                                bottom: height/73,
                                right: width/5.68,
                                child: Center(child: Text('WHO WE ARE',
                                  style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: const Color(0xff1666AD)),
                                )
                                )
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),

                  /// small particals
                  Positioned(
                    top: height/26.76,
                    left: width/13.06,
                    child:
                    SizedBox(
                      width: width/26.13,
                      child: Image.asset('assets/Polygon 1.png'),
                    ),
                  ),
                  Positioned(
                    top: height/80.3,
                    right: width/13.06,
                    child:
                    SizedBox(
                      width: width/26.13,
                      child: Image.asset('assets/Ellipse 9.png'),
                    ),
                  ),
                  Positioned(
                    top: height/80.30,
                    right: width/13.06,
                    child:
                    SizedBox(
                      width: width/26.13,
                      child: Image.asset('assets/Polygon 3.png'),
                    ),
                  ),
                  Positioned(
                    top: height/2.39,
                    right: width/4.9,
                    child:
                    SizedBox(
                      width: width/26.13,
                      child: Image.asset('assets/Polygon 2.png'),
                    ),
                  ),
                  /// Who we are
                  // Rectangle..

                ],
              ),
            ),
            SizedBox(height: height/40.15),
            Stack(
              children: [
                Container(
                  height: height/2.05,
                  // height: 360,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage('assets/bigBox.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),

                  child: Column(
                    children: [
                      VisibilityDetector(
                        key: Key('my-c6-key'),
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
                        child: FadeInRight(
                          animate: c6,
                          child: SizedBox(
                            width: width/1.12,
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: GoogleFonts.sofiaSans(
                                  color: Colors.black,
                                  fontSize: 25,
                                ),
                                children: <TextSpan>[
                                  TextSpan(text: 'We are System Integrators who aim to ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                  TextSpan(
                                    text: 'Increase The Capabilities',
                                    style: GoogleFonts.sofiaSans(
                                      color: const Color(0xff1666AD),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                  TextSpan(text: ' of people and the performance of The', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                  TextSpan(
                                    text: ' Organisations we serve',
                                    style: GoogleFonts.sofiaSans(
                                      fontWeight: FontWeight.w800,
                                      fontSize: 25,
                                      color: const Color(0xff1666AD),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: height/40.15,),
                      SizedBox(
                        width: width/1.30,
                        child: Center(
                          child: Text('We aim to travel with our customers throughout their journey, helping them to evolve their businesses and inspiring them to redefine their current business models.',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sofiaSans(
                                color: const Color(0xff151515).withOpacity(0.7), fontSize: 16),
                          ),
                        ),
                      ),
                      SizedBox(height: height/40.15,),
                      NeoPopButton(
                        color: const Color(0xff1666AD),
                        onTapDown: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => Scaffold(appBar: AppBar(), body: MobileHome(),)));
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
                                "Read More ...",
                                style: GoogleFonts.sofiaSans(
                                    color: const Color(0xffFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),

                            ],
                          ),
                        ),
                      ),





                    ],
                  ),
                ),
                Positioned(
                  bottom: height/160.6,
                  left: width/1.44,
                  child:
                  SizedBox(
                    width: width/3.92,
                    child: Image.asset('assets/Group 9 (2).png'),
                  ),
                ),

                Positioned(
                  bottom: height/10.03,
                  left: 0,
                  child:
                  SizedBox(
                    width: width/26.13,
                    child: Image.asset('assets/Ellipse 4 (1).png'),
                  ),
                ),
              ],
            ),
            /// 3rd page
            Container(
              height: 480,
              color: const Color(0xffF3F7FE),
              child: Stack(
                children: [
                  /// mini particals here
                  Positioned(
                                      top: height/26.76,
                                      left: width/13.06,
                                      child:
                                      SizedBox(
                                        width: width/26.13,
                                        child: Image.asset('assets/Ellipse 6 (1).png'),
                                      ),
                                    ),
                  Positioned(
                    top: height/26.76,
                    right: width/13.06,
                    child:
                    SizedBox(
                      width: width/26.13,
                      child: Image.asset('assets/Spiral 5.png'),
                    ),
                  ),
                  /// main content
                  Positioned(
                    top: height/16.06,
                    right: width/4.61,
                    child:
                    SizedBox(
                      width: width/1.96,
                      child: Image.asset('assets/Rectangle 13.png'),
                    ),
                  ),

                  Positioned(
                    top: height/16.06,
                    right: width/4.12,
                    child:
                    VisibilityDetector(
                      key: Key('my-widget-key'),
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


                      child: FadeInRight(
                        animate: c1,
                        child: SizedBox(
                          width: width/1.86,
                          child: Image.asset('assets/Mask group (7).png'),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: height/2.67,
                    right: width/19.6,
                    child:
                    SizedBox(
                      width: width/9.8,
                      child: Image.asset('assets/Bad Idea.png'),
                    ),
                  ),

                  /// img + text

                  Positioned(
                    right: width/6,
                    bottom: height/19.47368  ,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: height/9.25,
                          width: width/1.56,
                          child: Image.asset('assets/Group 10 (3).png'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height/27.777),
                          child: Text('PRODUCTS', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: const Color(0xff1666AD)),),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            // Container(
            //   height: 120,
            //   width: 400,
            //   child: Stack(
            //     alignment: Alignment.center,
            //     children: [
            //
            //     ],
            //   ),
            // ),

            Stack(
              children: [
                SizedBox(
                  height: height/1.804,
                  width: double.infinity,
                  child: Column(
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
                              TextSpan(text: 'We have multiple products, each with a ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                              TextSpan(
                                text: 'unique solution',
                                style: GoogleFonts.sofiaSans(
                                  color: const Color(0xff1666AD),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              TextSpan(text: ' to a problem ',

                                  style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: height/40.15,),
                      SizedBox(
                        width: width/1.30,
                        child: Center(
                          child: Text('We aim to travel with our customers throughout their journey helping them to evolve their business and inspiring them to redefine their current business model.',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.sofiaSans(


                                color: const Color(0xff151515).withOpacity(0.7), fontSize: 16),
                          ),
                        ),
                      ),
                      SizedBox(height: height/40.15,),
                      /// Button
                      NeoPopButton(
                        color: const Color(0xff1666AD),
                        onTapDown: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (context) => const ProductGuideM()
                              )
                          );
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
                                "Read More ...",
                                style: GoogleFonts.sofiaSans(
                                    color: const Color(0xffFFFFFF),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),

                            ],
                          ),
                        ),
                      ),


                    ],
                  ),
                ),


                Positioned(
                  top: height/2.64,
                  left: width/13.06,
                  child: SizedBox(
                    width: width/13.06,
                    child: Image.asset('assets/Spiral 6.png', fit: BoxFit.contain),
                  ),
                ),
                Positioned(
                  bottom: height/37,
                  left: width/2.17,
                  child: SizedBox(
                    width: width/15.68,
                    child: Image.asset('assets/Vector 2 (1).png', fit: BoxFit.contain),
                  ),
                ),
                Positioned(
                  top: height/2.64,
                  right: width/13.06,
                  child: SizedBox(
                    width: width/26.13,
                    child: Image.asset('assets/Polygon 3 (1).png', fit: BoxFit.contain),
                  ),
                ),
              ],
            ),

            /// List view builder here
          ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: title.length,
            itemBuilder: (context, index) {
             return


               InkWell(
                 onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (context) => Scaffold(appBar: AppBar(), body: ProductGuideM(),),));
                 },
                 child: Padding(
                         padding: EdgeInsets.only(top: height/100.37, bottom: height/100.37, left: width/26.13, right: width/26.13),
                         child: Container(
                           decoration: BoxDecoration(border: Border.all(
                               color: const Color(0xff151515).withOpacity(0.4)
                           ),
                               borderRadius: BorderRadius.circular(10)
                           ),
                           child: ListTile(
                             leading: SizedBox(
                  width: width/13.06,
                  child: Image.asset(image[index])),
                             title: Text(title[index], style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w700, fontSize: 15),),
                           ),
                         ),
                       ),
               );

          },),
            SizedBox(
              height: height/8.92,

              child: Stack(
                children: [
                  Positioned(
                    left: width/39.2,
                    bottom: 0,

                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/3.92,
                          child: Image.asset('assets/Group 10 (4).png', fit: BoxFit.contain),
                        ),

                      ],
                    ),
                  ),
                  Positioned(
                    right: width/7.84,
                    top: height/26.76,
                    child: Stack(
                      children: [
                        SizedBox(
                          width: width/26.13,
                          child: Image.asset('assets/Ellipse 4 (1).png', fit: BoxFit.contain),
                        ),

                      ],
                    ),
                  ),


                ],
              ),
            ),
            /// 4th container
            Container(
              height: height/1.78,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/bigBox.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: width/7.84,
                    top: height/26.76,
                    child: SizedBox(
                      width: width/26.13,
                      child: Image.asset('assets/Ellipse 6 (1).png', fit: BoxFit.contain),
                    ),
                  ),

                  Positioned(
                    left: width/4.61,
                    top: height/26.76,
                    child: VisibilityDetector(
                      key: Key('c2Key'),
                      onVisibilityChanged: (visibilityInfo) {
                        var visiblePercentage = visibilityInfo.visibleFraction * 100;
                        if (visiblePercentage > 28) {
                          setState(() {
                            c2 = true;
                          });
                        }
                        debugPrint(
                            'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                      },
                      child: FadeInLeft(
                        animate: c2,
                        child: SizedBox(
                          width: width/1.78,
                          child: Image.asset('assets/Mask group (8).png', fit: BoxFit.contain),
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    right: width/9.8,
                    bottom: height/4.22,
                    child: SizedBox(
                      width: width/26.13,
                      child: Image.asset('assets/Ellipse 9.png', fit: BoxFit.contain),
                    ),
                  ),

                  /// button


                  Positioned(
                    top: height/2.43,
                    right: width/8,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        SizedBox(
                          width: width/1.30,
                          child: Image.asset('assets/Group 10 (3).png'),
                        ),
                        VisibilityDetector(
                          key: Key('my-Prod-key'),
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
                          child: FadeInRight(
                            animate: c3,
                            child: Padding(
                              padding: EdgeInsets.only(top: height/22.42),
                              child: Text('PRODUCTS GUIDES',
                                style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: const Color(0xff1666AD)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            /// content
            Container(
              height: height/2.24,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/bigBox.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child:
              Stack(
                children: [
                  SizedBox(
                    height: height/2.11,
                    width: double.infinity,
                    child: Column(
                      children: [
                        SizedBox(
                          width: width/1.12,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.sofiaSans(
                                color: Colors.black,
                                fontSize: 25,
                              ),
                              children: <TextSpan>[
                                TextSpan(text: 'Discover a World of ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                TextSpan(
                                  text: 'Possibilities ',
                                  style: GoogleFonts.sofiaSans(
                                    color: const Color(0xff1666AD),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                                TextSpan(text: 'with Our',

                                    style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),

                                TextSpan(text: ' Comprehensive ',

                                    style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25,  color: const Color(0xff1666AD),)),

                                TextSpan(text: 'Product Catalog',

                                    style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),


                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: height/40.15,),
                        SizedBox(
                          width: width/1.30,
                          child: Center(
                            child: Text('We aim to travel with our customers throughout their journey helping them to evolve their business and inspiring them to redefine their current business model.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.sofiaSans(
                                  color: const Color(0xff151515).withOpacity(0.7), fontSize: 16),
                            ),
                          ),
                        ),
                        SizedBox(height: height/40.15,),
                        /// Button
                        NeoPopButton(
                          color: const Color(0xff1666AD),
                          onTapDown: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => const ProductGuideM()));
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
                                  "Read More ...",
                                  style: GoogleFonts.sofiaSans(
                                      color: const Color(0xffFFFFFF),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
            /// footer
            // Container(
            //   height: height/1.67,
            //   width: double.infinity,
            //   color: const Color(0xff003461),
            //   child: Column(
            //     children: [
            //       SizedBox(height: height/40.15,),
            //       Image.asset('assets/AR Logo.png', scale: 6,),
            //       SizedBox(height: height/40.15,),
            //       Text('Explore Our Products', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, color: Colors.white, fontSize: 18,)),
            //
            //       SizedBox(height: height/26.760,),
            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //         children: [
            //           Text('Product', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
            //           Text('Company', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
            //           Text('Social', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
            //           Text('Legal', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),),
            //         ],
            //       ),
            //       // SizedBox(height: height/40.15,),
            //
            //       Padding(
            //         padding: EdgeInsets.only(left:32, top: height/200.75, bottom: 0),
            //
            //         child: Row(
            //           children: [
            //             SizedBox(
            //                 width: width/3.92,
            //                 child: Text('Home', style: GoogleFonts.sofiaSans(color:  Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 width: width/3.92,
            //                 child: Text('About Us', style: GoogleFonts.sofiaSans(color:  Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 width: width/5.373134,
            //                 child: Text('Twitter', style: GoogleFonts.sofiaSans(color:  Colors.white, fontSize: 15),)),
            //             Container(
            //               // height: 25,
            //                 width: width/4.8,
            //                 child: Text('Terms &', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //           ],
            //         ),
            //       ),
            //       Padding(
            //         padding: EdgeInsets.only(left:32, top: 0, bottom: 0),
            //
            //         child: Row(
            //           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //           children: [
            //             SizedBox(
            //                 width: width/3.92,
            //                 child: Text('Product', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 width: width/3.92,
            //                 child: Text('Careers', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 width: width/5.538,
            //                 child: Text('LinkedIn', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 child: Text('Conditions', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //           ],
            //         ),
            //       ),
            //       Padding(
            //         padding: EdgeInsets.only(left:32, top: 0, bottom: 0),
            //
            //
            //         child: Row(
            //           // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //           children: [
            //             SizedBox(
            //                 width: width/3.92,
            //                 child: Text('Guide', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 width: width/3.92,
            //                 child: Text('Contacts', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 width: width/4.9,
            //                 child: Text('', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //             SizedBox(
            //                 child: Text('', style: GoogleFonts.sofiaSans(color: Colors.white, fontSize: 15),)),
            //           ],
            //         ),
            //       ),
            //       // Padding(
            //       //   padding: EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),
            //       //
            //       //   child: Row(
            //       //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       //     children: [
            //       //       SizedBox(
            //       //           width: width/3.92,
            //       //           child: Text('Tutorials', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //       SizedBox(
            //       //           width: width/3.92,
            //       //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //       SizedBox(
            //       //           width: width/4.9,
            //       //           child: Text('Contact', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //       SizedBox(
            //       //           child: Text('Dribble', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //     ],
            //       //   ),
            //       // ),
            //       // Padding(
            //       //   padding:  EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),
            //       //   child: Row(
            //       //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       //     children: [
            //       //       SizedBox(
            //       //           width: width/3.92,
            //       //           child: Text('Pricing', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //       SizedBox(
            //       //           width: width/3.92,
            //       //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //       SizedBox(
            //       //           width: width/4.9,
            //       //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //       SizedBox(
            //       //           child: Text('', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3), fontSize: 15),)),
            //       //     ],
            //       //   ),
            //       // ),
            //       SizedBox(height: height/40.15,),
            //       Padding(
            //         padding: EdgeInsets.only(left: width/19.60, right: width/19.6),
            //         child: Divider(color: const Color(0xffFFFFFF).withOpacity(0.5),),
            //       ),
            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         children: [
            //           Text('© 2024 Ed-Circle. All rights reserved.', style: GoogleFonts.sofiaSans(color: const Color(0xff98A2B3)),),
            //           SizedBox(width: width/13.06,),
            //
            //           Image.asset('assets/Social icon.png', scale: 1.5,),
            //           SizedBox(width: width/39.2,),
            //           Image.asset('assets/Group (13).png', scale: 1.5,),
            //           SizedBox(width: width/39.2,),
            //
            //           Image.asset('assets/Social icon (1).png', scale: 1.5,),
            //   SizedBox(width: width/39.2,),
            //
            //
            //         ],
            //       )
            //     ],
            //   ),
            //
            // )

            FooterMobile(),
          ],
        ),
      );

  }

  _launchPhoneDialer(String phoneNumber) async {
    String url = 'tel:$phoneNumber';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

}
