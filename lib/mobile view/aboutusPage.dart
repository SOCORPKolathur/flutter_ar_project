import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';

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


  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        // extendBodyBehindAppBar: true,
          elevation: 0,
          shadowColor: Colors.white,
          foregroundColor: Colors.white,
          forceMaterialTransparency: true,
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: (){
                  print('Height: $height, width: $width');
                },
                child: SizedBox(
                    height: height/6.69,
                    width: width/4.35,
                    child: Image.asset('assets/circle.png')),
              ),
              SizedBox(
                  height: height/40.15,
                  child: Image.asset('assets/sidebar.png')),
            ],)),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: height/26.76,
                color: Colors.white,
              ),
              /// First Box
              Container(
                height: height/2.05,
                color: Color(0xffF3F7FE),
                width: double.infinity,
                child: Stack(

                  children: [
                    SizedBox(
                      width: width/1.56,
                      height: height/6.17,
                      child: ColorFiltered(
                        colorFilter: ColorFilter.mode(
                          Color(0xffF3F7FE).withOpacity(0.2),
                          BlendMode.lighten,
                        ),
                        child: Image.asset(
                          'assets/bigBox.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    Positioned(
                      left: width/39.2,
                      top: 0,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: width/3.92,
                            child: Image.asset('assets/Group 10.png', fit: BoxFit.contain),
                          ),
                        ],
                      ),
                    ),

                    Positioned(
                      top: height/12.355,
                      left: width/3.73,
                      child: Container(
                        width: width/1.30,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.sofiaSans(
                              color: Colors.black,
                              fontSize: 28,
                            ),
                            children: <TextSpan>[
                              TextSpan(text: 'About ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
                              color: Color(0xff1666AD),
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

                    Positioned(
                      top: height/11.470,
                      left: width/6.53,
                      child:
                      Container(
                        width: width/39.2,
                        child: Image.asset('assets/Polygon 3 (1).png'),
                      ),
                    ),

                    Positioned(
                      top: height/6.69,
                     right: width/13.06,
                      child:
                      Container(
                        width: width/2.8,
                        child: Image.asset('assets/Dot Ornament.png'),
                      ),
                    ),

                    //

                    Positioned(
                      top: height/6.66,
                      left: width/3.28,
                      child:
                      Container(
                        width: width/7.84,
                        child: Image.asset('assets/Ellipse 85.png'),
                      ),
                    ),

                    // about1



                    Positioned(
                      bottom: height/5.35,
                      /// Change ?
                      left: 0,
                      child:
                      Stack(
                        children: [
                          Container(
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
                                Text('Positive Reviews', style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.5)),),
                              ],
                            ),
                          )


                        ],
                      ),
                    ),

                    Positioned(
                      bottom: height/10.03,
                      left: width/39.2,
                      child:
                      Stack(
                        children: [
                          Container(
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
                                Text('Years Experience', style: GoogleFonts.sofiaSans( color: Color(0xff151515).withOpacity(0.5)),),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),


                    Stack(
                      children: [
                        Positioned(
                          bottom: height/401.5,
                         right: width/15.68,
                          child:
                          Stack(
                            children: [
                              Container(
                                width: width/2.45,
                                height: height/12.35,
                                decoration: BoxDecoration(
                                    color: Color(0xff1666AD),
                                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40) )),
                              ),

                              Positioned(
                                left: width/15.68,
                                bottom: height/80.3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('25', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, color: Color(0xffFFFFFF)),),
                                    Text('Project Challenges', style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF).withOpacity(0.5)),),
                                  ],
                                ),
                              )


                            ],
                          ),
                        ),

                        Positioned(
                          top: height/5.53,
                          right: -10,
                          child:
                          Container(
                            width: width/1.50,
                            child: Image.asset('assets/image 8.png'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              /// Second Box
              Container(
                height: height/2.32,

                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
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
                                  color: Color(0xff151515).withOpacity(0.6)),
                              ),
                            ),

                          ],
                        ),
                      ),




                    ],
                  ),
                ),
              ),
              //2nd text
              Container(
                height: height/3.40,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Positioned.fill(
                        child: Image.asset(
                          'assets/bigBox.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      /// 2nd Paragraph
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
                                    color: Color(0xff151515).withOpacity(0.6)),
                              ),
                            ),

                          ],
                        ),
                      ),




                    ],
                  ),
                ),
              ),
              //3rd text
              Container(
                height: height/3.65,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Positioned.fill(
                        child: Image.asset(
                          'assets/bigBox.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      /// 2nd Paragraph
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
                                    color: Color(0xff151515).withOpacity(0.6)),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Positioned(
                        bottom: height/22.94,
                        left: width/5.6,
                        child:
                        Container(
                          width: width/13.06,
                          child: Image.asset('assets/Vector 13.png'),
                        ),
                      ),




                    ],
                  ),
                ),
              ),
              // for button
              Container(
                height: height/10.03,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
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
                            padding: EdgeInsets.only(),
                            child: NeoPopButton(
                              color: Color(0xff1666AD),
                              onTapDown: () {
                                Navigator.of(context).push(
                                    MaterialPageRoute(
                                        builder: (context) => ContactUs()));
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
                                          color: Color(0xffFFFFFF),
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: width/19.6,),
                          Text('Contact Us', style: GoogleFonts.sofiaSans(color: Color(0xff1666AD), fontSize: 18, fontWeight: FontWeight.w700),)
                        ],
                      ),




                    ],
                  ),
                ),
              ),
              //8 images circle
              Container(
                height: height/2.11,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
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
                        Container(
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
                        Container(
                          width: width/3.92,
                          // width: width/3.92,
                          child: Image.asset('assets/centergirl.png'),
                        ),
                      ),

                      Positioned(
                        left: width/2.30,
                        top: height/20.07,
                        child:
                        Container(
                          width: width/6.53,
                          // width: width/3.92,
                          child: Image.asset('assets/top.png'),
                        ),
                      ),

                      Positioned(
                        left:width/1.37,
                        top: height/8.92,
                        child:
                        Container(
                          width: width/7.84,
                          // width: width/3.92,
                          child: Image.asset('assets/topright.png'),
                        ),
                      ),

                      Positioned(
                        left: width/1.37,
                        top: height/4.72,
                        child:
                        Container(
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
                        Container(
                          width: width/7.84,
                          // width: width/3.92,
                          child: Image.asset('assets/bottomright.png'),
                        ),
                      ),

                      Positioned(
                        left: width/2.45,
                        top: height/2.97,
                        child:
                        Container(
                          width: width/5.6,
                          // width: width/3.92,
                          child: Image.asset('assets/bottom.png'),
                        ),
                      ),

                      Positioned(
                        left: width/5.60,
                        top: height/3.49,
                        child:
                        Container(
                          width: width/7.84,
                          // width: width/3.92,
                          child: Image.asset('assets/leftbottom.png'),
                        ),
                      ),
                      Positioned(
                        left: width/6.530,
                        top: height/8.03,
                        child:
                        Container(
                          width: width/5.6,
                          // width: width/3.92,
                          child: Image.asset('assets/redgirl.png'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              /// Testimonials Heading
              Container(
                height: height/2.50,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
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
                        child:
                        Container(
                          width: width/1.56,
                          child: Image.asset('assets/Group 10 (3).png'),
                        ),
                      ),

                      Positioned(
                          top: height/20.07,
                          left: width/2.8,
                          child: Text('TESTIMONIALS', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),)),
                      Positioned(
                          top: height/8.03,
                          left: width/7.840,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: width/1.30,
                                child: RichText(
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
                                          color: Color(0xff1666AD),
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
                              Container(
                                  width: width/1.30,
                                  child: Text('Several selected clients, who already believe in our service.',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.7), fontSize: 17),

                                  )),
                              SizedBox(height: height/40.15,),
                              Container(
                                  width: width/13.06,
                                  child: Image.asset('assets/Vector 2 (1).png'))

                            ],
                          )),

                    ],
                  ),
                ),
              ),
              /// Testimonial Container
              Container(
                height: height/4.01,
                color: Color(0xff1666AD),
                child: Row(
                  children: [
                    // image stuff
                    Container(
                      height: height/4.01,
                      width: width/2.61,

                      child: Stack(
                        children: [
                          Positioned(
                            top: height/20.07,
                            left: width/39.2,
                            child: SizedBox(
                              width: width/2.8,
                              child: Image.asset('assets/Frame 465.png', fit: BoxFit.contain),
                            ),
                          ),




                        ],
                      ),
                    ),


                    Stack(
                      children: [
                        Positioned(
                          child: Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: width/39.2,right: width/39.2),
                              child: Column(
                                crossAxisAlignment:  CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: height/22.94,),
                                  Text('Matthew Paul', style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF,), fontWeight: FontWeight.w700, fontSize: 18),),
                              Container(
                                  width: width/1.78,
                                  child: Text("Thanks for the kind words! Our software impressed by delivering great results fast. It made your team work better together, saving time and money. We're thrilled to have exceeded your expectations!",
                                  style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF).withOpacity(0.6)),
                                  )),

                                ],
                              ),
                            ),
                          ),
                        ),

                        //

                        Positioned(
                          top: 0,
                          left: width/3.26,
                          child: SizedBox(
                            width: width/7.84,
                            child: Image.asset('assets/Group 9 (1).png', fit: BoxFit.contain),
                          ),
                        ),


                      ],
                    )




                    //feed back container ...
                  ],
                )
              ),
              Container(
                height: height/2.76,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
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
                        child:
                        Container(
                          width: width/1.56,
                          child: Image.asset('assets/Group 10 (3).png'),
                        ),
                      ),
                      Positioned(
                          top: height/6.69,
                          left: width/2.45,
                          child: Text('OUR TEAM', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),)),
                      Positioned(
                          top: height/4.46,
                          left: width/3.92,
                          child: Container(
                            width: width/1.30,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.sofiaSans(
                                  color: Colors.black,
                                  fontSize: 25,
                                ),
                                children: <TextSpan>[
                                  TextSpan(text: 'Our Team', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25,  color: Color(0xff1666AD),)),

                                  TextSpan(text: ' Members',
                                      style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),

                                ],
                              ),
                            ),
                          )),
                      Positioned(
                        top: height/3.65,
                        left: width/4.9,
                        child: Container(
                            width: width/1.30,
                            child: Text('Talented team members are here',
                              // textAlign: TextAlign.center,
                              style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.7), fontSize: 17),

                            )),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: height/1.33,
                child: ListView.builder(
                  shrinkWrap: false,
                  itemCount:teamPhotos.length ,
                  itemBuilder: (context, index) {
                  return Container(
                    height: height/2.76,
                    child: ColorFiltered(
                      colorFilter: ColorFilter.mode(
                        Color(0xffF3F7FE).withOpacity(0.1),
                        BlendMode.lighten,
                      ),
                      child:

                      Stack(
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
                            Container(
                              width: width/4.9,
                              child: Image.asset('assets/Ellipse 96.png'),
                            ),
                          ),

                          Positioned(
                            bottom: height/17.84,
                            left: width/4.9,
                            child:
                            Container(
                              width: width/5.6,
                              child: Image.asset('assets/Rectangle 30.png'),
                            ),
                          ),

                          Positioned(
                            top: height/26.76,
                            left: width/3.56,
                            child:
                            Container(
                              width: width/2.17,
                              child: Image.asset(teamPhotos[index]),
                            ),
                          ),

                          Positioned(
                            bottom: height/53.53,
                            left: width/3.56,
                            child:
                            Column(
                              children: [
                              Text(memberNames[index], style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w600, fontSize: 19),)
                             ,   Padding(
                               padding: EdgeInsets.only(left: width/39.2),
                               child: Text(teamRoles[index], style: GoogleFonts.sofiaSans(fontSize: 16,color: Color(0xff151515).withOpacity(0.6)),),
                             )

                              ],
                            ),
                          ),







                        ],
                      ),
                    ),
                  );

                },),
              ),
              /// iLLUSTRATION ONLY
              Container(
                height: height/5.01,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.lighten,
                  ),
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
                          left: width/5.22,
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
              ),
              /// footer
              Container(
                height: height/1.67,
                width: double.infinity,
                color: Color(0xff003461),
                child: Column(
                  children: [
                    SizedBox(height: height/40.15,),
                    Image.asset('assets/AR Logo.png', scale: 6,),
                    SizedBox(height: height/40.15,),
                    Text('Explore Our Products', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, color: Colors.white, fontSize: 18,)),

                    SizedBox(height: height/26.76,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Product', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),),
                        Text('Company', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),),
                        Text('Legal', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),),
                        Text('Serial', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),),
                      ],
                    ),
                    SizedBox(height: height/40.15,),

                    Padding(
                      padding: EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                              width: width/3.92,
                              child: Text('Overview', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/3.92,
                              child: Text('About Us', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/4.9,
                              child: Text('Terms', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              child: Text('Twitter', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                              width: width/3.92,
                              child: Text('Features', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/3.92,
                              child: Text('Careers', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/4.9,
                              child: Text('Privacy', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              child: Text('Linkedin', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                              width: width/3.92,
                              child: Text('Solutions', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/3.92,
                              child: Text('', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/4.9,
                              child: Text('Cookies', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              child: Text('GitHub', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                              width: width/3.92,
                              child: Text('Tutorials', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/3.92,
                              child: Text('', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/4.9,
                              child: Text('Contact', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              child: Text('Dribble', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                              width: width/3.92,
                              child: Text('Pricing', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/3.92,
                              child: Text('', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              width: width/4.9,
                              child: Text('', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                          SizedBox(
                              child: Text('', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3), fontSize: 17),)),
                        ],
                      ),
                    ),
                    SizedBox(height: height/40.15,),
                    Padding(
                      padding: EdgeInsets.only(left: width/19.6,right: width/19.6),
                      child: Divider(color: Color(0xffFFFFFF).withOpacity(0.5),),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('© 2024 Ed-Circle. All rights reserved.', style: GoogleFonts.sofiaSans(color: Color(0xff98A2B3)),),
                        SizedBox(width: width/13.06,),

                        Image.asset('assets/Social icon.png', scale: 1.5,),
                        SizedBox(width: width/39.2,),
                        Image.asset('assets/Group (13).png', scale: 1.5,),
                        SizedBox(width: width/39.2,),

                        Image.asset('assets/Social icon (1).png', scale: 1.5,),
                        SizedBox(width: width/39.2,),



                      ],
                    )
                  ],
                ),

              )





















            ],
          ),
        ),
      ),
    );
  }
}
