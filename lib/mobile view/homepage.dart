import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';

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

  ColorFilter colorFilter = ColorFilter.mode(
    Color(0xFFF3F7FE),
    BlendMode.multiply,
  );

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return

      // backgroundColor: Color(0xffF3F7FE),
  /*  appBar: AppBar(
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
    ],)),*/
      Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(height: height/26.76,
              color: Colors.white
                ,
              ),
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
                     right: width/5.6,
                     bottom: height/4.46,
                     child: Stack(
                       children: [
                         SizedBox(
                           width: width/2.17,
                           child: Image.asset('assets/yellow.png', fit: BoxFit.contain),
                         ),
                         Positioned(
                           top: height/6.98,
                           left: width/56,
                           child: SizedBox(
                             width: width/5.6,
                             child: Image.asset('assets/Group 84.png', fit: BoxFit.contain),
                           ),
                         )
                       ],
                     ),
                   ),
                   /// dot
                   Positioned(
                     left: width/15.68,
                     bottom: height/4.46,
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
                     left: width/1.56,
                     bottom: height/20.07,
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
                     right: width/7.84,
                     bottom: height/16.06,
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
                     left: 0,
                     bottom: 0,
                     child: Stack(
                       children: [
                         SizedBox(
                           width: width/3.92,
                           child: Image.asset('assets/Group 9 (1).png', fit: BoxFit.contain),
                         ),
                       ],
                     ),
                   ),



                   Stack(
                     children: [
                       Positioned(
                         right: -5,
                         bottom:95,
                         child: SizedBox(
                           // color: Colors.pink,
                           // width: width/1.96,
                           width: width/1.78,
                           child: Image.asset('assets/blue.png', fit: BoxFit.contain),
                         ),
                       ),
                       Positioned(
                         top: height/5.28,
                         left: width/2.20,
                         child: SizedBox(
                           width: width/5.22,
                           child: Image.asset('assets/circle3.png', fit: BoxFit.contain),
                         ),
                       ),
                       Positioned(
                         top: height/12.35,
                         left: width/1.53,
                         child: SizedBox(
                           width: width/5.22,
                           child: Image.asset('assets/circle2.png', fit: BoxFit.contain),
                         ),
                       )
                     ],
                   ),
                   Stack(
                     children: [
                       Positioned(
                         // top: height/2.07,
                         right: 0,
                         bottom:90,
                         child: SizedBox(
                           width: width/3.56,
                           child: Image.asset('assets/rose.png', fit: BoxFit.contain),
                         ),
                       ),
                       Positioned(
                         top: height/5.14,
                         left: width/1.38,
                         child: SizedBox(
                           width: width/5.22,
                           child: Image.asset('assets/circle4.png', fit: BoxFit.contain),
                         ),
                       )

                     ],
                   ),
                 ],
               ),
             ),
              Stack(
                children: [
                  Container(
                    height: height/2.67,
                    width: double.infinity,
                    child: Column(
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
                                TextSpan(text: 'We offer ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                TextSpan(
                                  text: 'Modern Solutions',
                                  style: GoogleFonts.sofiaSans(
                                    color: Color(0xff1666AD),
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
                                    color: Color(0xff1666AD),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: height/40.15,),
                        Container(
                          width: width/1.30,
                          child: Center(
                            child: Text('We are a team of experienced personnel who find problems in our clients current systems and also provide business and technological solutions for them.',
                              style: GoogleFonts.sofiaSans(


                                  color: Color(0xff151515).withOpacity(0.7), fontSize: 16),
                            ),
                          ),
                        ),
                        SizedBox(height: height/40.15,),
                        /// Button
                        NeoPopButton(
                          color: Color(0xff1666AD),
                          onTapDown: () {
                            Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => ContactUs()));
                          },
                          onTapUp: () {},
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
                    Padding(
                      padding: const EdgeInsets.all(40),
                      child: Container(
                        // width: width/1.96,
                        child: Image.asset('assets/Group 2.png'),
                      ),
                    ),
                    Positioned(
                      top: height/11.47,
                      left: width/6.53,
                      child:
                    Container(
                      width: width/3.92,
                      child: Image.asset('assets/Mask group (3).png'),
                    ),
                    ),

                    Positioned(
                      top: height/11.47,
                      right: width/5.6,
                      child:
                      Container(
                        width: width/3.92,
                        child: Image.asset('assets/Mask group (4).png'),
                      ),
                    ),

                    Positioned(
                      top: height/3.65,
                      left: width/6.53,
                      child:
                      Container(
                        width: width/3.92,
                        child: Image.asset('assets/Mask group (5).png'),
                      ),
                    ),

                    Positioned(
                      top: height/3.65,
                      right: width/6.53,
                      child:
                      Container(
                        width: width/3.92,
                        child: Image.asset('assets/Mask group (3).png'),
                      ),
                    ),

                    /// small particals
                    Positioned(
                      top: height/26.76,
                      left: width/13.06,
                      child:
                      Container(
                        width: width/26.13,
                        child: Image.asset('assets/Polygon 1.png'),
                      ),
                    ),
                    Positioned(
                      top: height/80.3,
                      right: width/13.06,
                      child:
                      Container(
                        width: width/26.13,
                        child: Image.asset('assets/Ellipse 9.png'),
                      ),
                    ),
                    Positioned(
                      top: height/80.30,
                      right: width/13.06,
                      child:
                      Container(
                        width: width/26.13,
                        child: Image.asset('assets/Polygon 3.png'),
                      ),
                    ),
                    Positioned(
                      top: height/2.39,
                      right: width/4.9,
                      child:
                      Container(
                        width: width/26.13,
                        child: Image.asset('assets/Polygon 2.png'),
                      ),
                    ),



                    /// Who we are

                    Positioned(
                      top: height/2.23,
                      right: width/5.6,
                      child:
                      Container(
                        width: width/1.56,
                        child: Image.asset('assets/Group 10 (3).png'),
                      ),
                    ),
                    Positioned(
                        top: height/2.00,
                        right: width/2.8,
                        child: Text('WHO WE ARE', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),)),
                  ],
                ),
              ),
              SizedBox(height: height/40.15),
              Stack(
                children: [
                  Container(
                    height: height/2.29,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/bigBox.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),

                    child: Column(
                      children: [
                        Container(
                          width: width/1.12,
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.sofiaSans(
                                color: Colors.black,
                                fontSize: 25,
                              ),
                              children: <TextSpan>[
                                TextSpan(text: 'We are System Integrators who aim to ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                TextSpan(
                                  text: 'increase the capabilities',
                                  style: GoogleFonts.sofiaSans(
                                    color: Color(0xff1666AD),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                                TextSpan(text: ' of people and the performance of The', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                TextSpan(
                                  text: 'organisations we serve',
                                  style: GoogleFonts.sofiaSans(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 25,
                                    color: Color(0xff1666AD),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: height/40.15,),
                        Container(
                          width: width/1.30,
                          child: Center(
                            child: Text('We aim to travel with our customers throughout their journey, helping them to evolve their businesses and inspiring them to redefine their current business models.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515).withOpacity(0.7), fontSize: 16),
                            ),
                          ),
                        ),
                        SizedBox(height: height/40.15,),
                        NeoPopButton(
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





                      ],
                    ),

                  ),
                  Positioned(
                    bottom: height/160.6,
                    right: -15,
                    child:
                    Container(
                      width: width/3.92,
                      child: Image.asset('assets/Group 9 (2).png'),
                    ),
                  ),

                  Positioned(
                    bottom: height/10.03,
                    left: 0,
                    child:
                    Container(
                      width: width/26.13,
                      child: Image.asset('assets/Ellipse 4 (1).png'),
                    ),
                  ),
                ],
              ),
              /// 3rd page
              Container(
                height: height/1.6000,
                color: Color(0xffF3F7FE),
                child: Stack(
                  children: [
                    /// mini particals here
                  Positioned(
                                        top: height/26.76,
                                        left: width/13.06,
                                        child:
                                        Container(
                                          width: width/26.13,
                                          child: Image.asset('assets/Ellipse 6 (1).png'),
                                        ),
                                      ),

                    Positioned(
                      top: height/26.76,
                      right: width/13.06,
                      child:
                      Container(
                        width: width/26.13,
                        child: Image.asset('assets/Spiral 5.png'),
                      ),
                    ),

                    /// main content


                    Positioned(
                      top: height/16.06,
                      right: width/4.61,
                      child:
                      Container(
                        width: width/1.96,
                        child: Image.asset('assets/Rectangle 13.png'),
                      ),
                    ),

                    Positioned(
                      top: height/16.06,
                      right: width/4.12,
                      child:
                      Container(
                        width: width/1.86,
                        child: Image.asset('assets/Mask group (7).png'),
                      ),
                    ),

                    Positioned(
                      top: height/2.67,
                      right: width/19.6,
                      child:
                      Container(
                        width: width/9.8,
                        child: Image.asset('assets/Bad Idea.png'),
                      ),
                    ),


                    Positioned(
                      top: height/2.11,
                      right: width/5.6,
                      child:
                      Container(
                        width: width/1.56,
                        child: Image.asset('assets/Group 10 (3).png'),
                      ),
                    ),
                    // SizedBox(height: height/40.15,),

                    Positioned(
                        top: height/1.91,
                        right: width/2.61,
                        child: Text('PRODUCTS', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),)),
                  ],
                ),
              ),


              Stack(
                children: [
                  Container(
                    height: height/2.11,
                    width: double.infinity,
                    child: Column(
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
                                TextSpan(text: 'We have multiple products, each with a ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
                                TextSpan(
                                  text: 'unique solution',
                                  style: GoogleFonts.sofiaSans(
                                    color: Color(0xff1666AD),
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
                        Container(
                          width: width/1.30,
                          child: Center(
                            child: Text('We aim to travel with our customers throughout their journey helping them to evolve their business and inspiring them to redefine their current business model.',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.sofiaSans(


                                  color: Color(0xff151515).withOpacity(0.7), fontSize: 16),
                            ),
                          ),
                        ),
                        SizedBox(height: height/40.15,),
                        /// Button
                        NeoPopButton(
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


                      ],
                    ),
                  ),
                  Positioned(
                    top: height/3.65,
                    left: width/13.06,
                    child: SizedBox(
                      width: width/13.06,
                      child: Image.asset('assets/Spiral 6.png', fit: BoxFit.contain),
                    ),
                  ),

                  Positioned(
                    bottom: height/26.76,
                    left: width/2.17,
                    child: SizedBox(
                      width: width/15.68,
                      child: Image.asset('assets/Vector 2 (1).png', fit: BoxFit.contain),
                    ),
                  ),




                  Positioned(
                    top: height/3.65,
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
      shrinkWrap: true,
      itemCount: title.length,
      itemBuilder: (context, index) {
       return Padding(
          padding: EdgeInsets.only(top: height/100.37, bottom: height/100.37, left: width/26.13, right: width/26.13),
          child: Container(
            decoration: BoxDecoration(border: Border.all(
                color: Color(0xff151515).withOpacity(0.4)
            ),
                borderRadius: BorderRadius.circular(10)
            ),
            child: ListTile(
              leading: Container(
                  width: width/13.06,
                  child: Image.asset(image[index])),
              title: Text(title[index], style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w700, fontSize: 15),),
            ),
          ),
        );

    },),

              Container(
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
                      child: SizedBox(
                        width: width/1.78,
                        child: Image.asset('assets/Mask group (8).png', fit: BoxFit.contain),
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
                      right: width/5.6,

                      child:
                      Container(
                        width: width/1.56,
                        child: Image.asset('assets/Group 10 (3).png'),
                      ),
                    ),

                    Positioned(
                        top: height/2.17,
                        right: width/3.26,
                        child: Text('PRODUCTS GUIDES', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 17, color: Color(0xff1666AD)),)),



                    // Mask group (8)

                  ],
                ),
              ),
              /// content
              Container(
                height: height/2.67,
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
                    Container(
                      height: height/2.11,
                      width: double.infinity,
                      child: Column(
                        children: [
                          Container(
                            width: width/1.12,
                            child: RichText(
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
                                      color: Color(0xff1666AD),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w800,
                                    ),
                                  ),
                                  TextSpan(text: 'with Our',

                                      style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),

                                  TextSpan(text: ' Comprehensive ',

                                      style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25,  color: Color(0xff1666AD),)),

                                  TextSpan(text: 'Product Catalog',

                                      style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),


                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: height/40.15,),
                          Container(
                            width: width/1.30,
                            child: Center(
                              child: Text('We aim to travel with our customers throughout their journey helping them to evolve their business and inspiring them to redefine their current business model.',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.sofiaSans(


                                    color: Color(0xff151515).withOpacity(0.7), fontSize: 16),
                              ),
                            ),
                          ),
                          SizedBox(height: height/40.15,),
                          /// Button
                          NeoPopButton(
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


                        ],
                      ),
                    ),
                    // Positioned(
                    //   top: height/3.65,
                    //   left: width/13.06,
                    //   child: SizedBox(
                    //     width: width/13.06,
                    //     child: Image.asset('assets/Spiral 6.png', fit: BoxFit.contain),
                    //   ),
                    // ),
                    // Positioned(
                    //   bottom: height/26.76,
                    //   left: width/2.17,
                    //   child: SizedBox(
                    //     width: width/15.68,
                    //     child: Image.asset('assets/Vector 2 (1).png', fit: BoxFit.contain),
                    //   ),
                    // ),
                    // Positioned(
                    //   top: height/3.65,
                    //   right: width/13.060,
                    //   child: SizedBox(
                    //     width: width/26.13,
                    //     child: Image.asset('assets/Polygon 3 (1).png', fit: BoxFit.contain),
                    //   ),
                    // ),
                  ],
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

                    SizedBox(height: height/26.760,),
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
                      padding: EdgeInsets.only(left: width/11.2, top: height/200.75, bottom: height/200.75),

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
                      padding: EdgeInsets.only(left: width/11.2, top: height/200.75, bottom: height/200.75),
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
                      padding:  EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),
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
                      padding: EdgeInsets.only(left: width/19.60, right: width/19.6),
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
      );

  }
}
