import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/footerM.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ContactPageM extends StatefulWidget {
  const ContactPageM({super.key});

  @override
  State<ContactPageM> createState() => _ContactPageMState();
}

class _ContactPageMState extends State<ContactPageM> {

  bool con1 = false;
  bool con2 = false;
  bool con3 = false;
  bool con4 = false;
  bool con5 = false;
  bool image = false;
  bool text  = false;
  
  GlobalKey<FormState> formkey = GlobalKey<FormState>();

  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController message = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return
     /* appBar: AppBar(
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
              Container(
                height: height/26.76,
                color: Colors.white,
              ),
              /// First Box
              Container(
                height: height/1.60,
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
                      top: height/14.8,
                      left: width/4.5,
                      child: Container(
                        width: width/1.30,
                        child: FadeInRightBig(
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.sofiaSans(
                                color: Colors.black,
                                fontSize: 28,
                              ),
                              children: <TextSpan>[
                                TextSpan(text: 'Contact ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
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
                    ),
                    Positioned(
                      top: height/20.07,
                      right: width/9.8,
                      child:
                      Container(
                        width: width/39.2,
                        child: Image.asset('assets/Polygon 3 (1).png'),
                      ),
                    ),
                    Positioned(
                      top: height/5.35,
                      right: width/13.06,
                      child:
                      Container(
                        width: width/2.8,
                        child: Image.asset('assets/Polygon 3 (1).png'),
                      ),
                    ),
                    Positioned(
                      top: height/5.73,
                      left: width/3.92,
                      child:
                      Container(
                        width: width/7.84,
                        child: Image.asset('assets/Ellipse 85.png'),
                      ),
                    ),
                    Stack(
                      children: [
                        Positioned(
                          top: height/5.01,
                          left: width/4.35,
                          child:
                          FadeInUpBig(
                            child: Container(
                              width: width/1.50,
                              child: Image.asset('assets/Vector 6 (1).png'),
                            ),
                          ),
                        ),

                        Positioned(
                          top: height/7.3,
                          right: width/13.06,
                          child:
                          FadeInRightBig(
                            child: Container(
                              width: width/9.8,
                              height: height/20.07,
                              color: Color(0xffFFD670),
                            ),
                          ),
                        ),



                        /// rose
                        Positioned(
                          bottom: height/5.73,
                          left: width/9.80,
                          child:
                          FadeInLeftBig(
                            child: Container(
                              width: width/9.8,
                              height: height/20.07,
                              color: Color(0xffFEB5E7),
                            ),
                          ),
                        ),


                        Positioned(
                          bottom: height/40.150,
                          left: width/19.6,
                          child:
                          Container(
                            width: width/39.2,
                            child: Image.asset('assets/Ellipse 85.png'),
                          ),
                        ),



                        Positioned(
                          top: height/6.42,
                          left: width/7.12,
                          child:
                          FadeInDownBig(
                            child: Container(
                              width: width/1.50,
                              child: Image.asset('assets/Mask group (12).png'),
                            ),
                          ),
                        ),

                        /// last container

                        Positioned(
                          bottom: height/88.53,
                          left: width/12,
                          child:
                          Container(
                            width: width/1.2,
                            child: Image.asset('assets/Vector 8.png'),
                          ),
                        ),
                        // ----
                        Positioned(
                          top: height/1.897,
                          left: width/6,
                          child:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.phone, color: Colors.white, size: 15,),
                                SizedBox(width: width/39.2,),
                                Text('+91 98848 90121', style: GoogleFonts.sofiaSans(color: Colors.white),)
                              ],
                            ),
                            // SizedBox(height: height/80.3,),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Icon(Icons.location_on_sharp, color: Colors.white, size: 15,),
                                    SizedBox(width: width/39.2,),
                                    Container(
                                        width: width/1.44 ,
                                        height: height/11.3846,
                                        child: Text('No 38, Kumaran Nagar 1st Street, [P.O] Jaawahar Nagar, Chennai - 600082', style: GoogleFonts.sofiaSans(color: Colors.white),)),

                                  ],
                                ),
                            SizedBox(height: height/80.3,),
                          ],
                        )
                        ),

                      ],
                    ),
                  ],
                ),
              ),


              Container(
                height: height/3.49,
                color: Color(0xffF3F7FE),
                child: Stack(
                  children: [



                    Positioned(
                        top: height/26.76,
                        right: width/5.6,
                        child: Stack(
                          alignment: Alignment.center
                          ,
                      children: [
                        Container(
                          width: width/1.56,
                          child: Image.asset('assets/Group 10 (3).png'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height/27.777),
                          child: Text('CONTACT US', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),),
                        ),
                      ],
                    )),
                    // Positioned(
                    //   top: height/6.17,
                    //   left: width/3.01,
                    //   child: Container(
                    //     width: width/1.30,
                    //     child: RichText(
                    //       text: TextSpan(
                    //         style: GoogleFonts.sofiaSans(
                    //           color: Colors.black,
                    //           fontSize: 28,
                    //         ),
                    //         children: <TextSpan>[
                    //           TextSpan(text: 'Contact ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
                    //             color: const Color(0xff1666AD),
                    //           )),
                    //           TextSpan(
                    //             text: 'Us',
                    //             style: GoogleFonts.sofiaSans(
                    //               color: Colors.black,
                    //               fontSize: 28,
                    //               fontWeight: FontWeight.w800,
                    //             ),
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    Positioned(
                      top: height/4.72,
                      left: width/7.84,
                      child: Container(
                        width: width/1.30,
                        child: 
                        Text('We are here for you! How can we help?',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.6), fontSize: 17),)
                      ),
                    ),
                    


                  ],
                ),
              ),
              Container(
                color: Color(0xffF3F7FE),
                height: height/26.76,),
              /// here text fields...
              Container(
                width: double.infinity,
                color: Color(0xffF3F7FE),
                child: Padding(
                  padding: EdgeInsets.only(left: width/19.6),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: height/160.6, bottom: height/160.6),
                        child: Text(
                          "Name",
                          style: GoogleFonts.sofiaSans(
                              color: const Color(0xff151515),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        height: height/16.06,
                        width: width/1.12,
                        child: TextFormField(
                          controller: name,
                          decoration: InputDecoration(
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff1666AD),
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: const Color(0xff1666AD),
                                width: width / 683,
                              ),
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Enter the name";
                            } else
                              return null;
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height/80.3, bottom: height/160.6),

                        child: Text(
                          "Email",
                          style: GoogleFonts.sofiaSans(
                              color: const Color(0xff151515),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        height: height/16.06,
                        width: width/1.12,
                        child: TextFormField(
                          controller: email,
                          decoration: InputDecoration(
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff1666AD),
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: const Color(0xff1666AD),
                                width: width / 683,
                              ),
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "* Required";
                            } else
                              return null;
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: height/80.3, bottom: height/160.6),

                        child: Text(
                          "Message",
                          style: GoogleFonts.sofiaSans(
                              color: const Color(0xff151515),
                              fontSize: 18,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        height: height/6.17,
                        width: width/1.12,
                        child: TextFormField(
                          maxLines: 5,
                          controller: message,
                          decoration: InputDecoration(
                            focusedBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff1666AD),
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: const Color(0xff1666AD),
                                width: width / 683,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                color: Color(0xffF3F7FE),
                height: height/40.15,),
              Container(
                child:

                NeoPopButton(
                  color: const Color(0xff1666AD),
                  onTapDown: () {
                    // if (formkey.currentState!.validate()) {
                    //
                    // }
                    QuickAlert.show(
                      context: context,
                      type: QuickAlertType.success,
                      text: 'Submit Successfully!',
                      autoCloseDuration: const Duration(seconds: 2),
                      showConfirmBtn: false,
                    );

                    name.clear();
                    email.clear();
                    message.clear();
                  },
                  onTapUp: () {},
                  child: SizedBox(
                    height: height/20.07,
                    width: width/1.12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Submit",
                          style: GoogleFonts.sofiaSans(
                              color: const Color(0xffFFFFFF),
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          width: width/136.6,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.send,
                              color: Color(0xffFFFFFF),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                color: Color(0xffF3F7FE),
                height: height/40.15,),
              /// 2nd Big Container(Stack)
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
                      left: width/5.6,
                      top: height/14.6,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: width/26.13,
                            child: Image.asset('assets/Ellipse 9.png', fit: BoxFit.contain),
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
                      top: height/32.125,
                      child: Stack(
                        children: [
                          SizedBox(
                            width: width/4.350,
                            child: Image.asset('assets/Group 9 (2).png', fit: BoxFit.contain),
                          ),
                        ],
                      ),
                    ),
                    /// left ...
                    Positioned(
                      left: width/4.35,
                      top: height/8.92,
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          SizedBox(
                            width: width/1.78,
                            child: Image.asset('assets/Rectangle 32.png', fit: BoxFit.contain),
                          ),
                        ],
                      ),
                    ),
                    /// Down hands man...

                    Positioned(
                      left: width/6.53,
                      top: height/8.72,
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          VisibilityDetector(

                            key: Key('c1'),
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
                            child: FadeInDownBig(
                              duration: Duration(milliseconds: 700),
                              animate: con1,
                              child: SizedBox(
                                width: width/1.4,
                                child: Image.asset('assets/manDownhands.png', fit: BoxFit.contain),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),






                  ],
                ),
              ),


              Container(
                height: height/2.67,
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
                      top: height/6.17,
                      left: width/5.6,
                      child: Container(
                        width: width/1.30,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.sofiaSans(
                              color: Colors.black,
                              fontSize: 28,
                            ),
                            children: <TextSpan>[
                              TextSpan(text: 'Have Any ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
                                color: Colors.black,
                              )),
                              TextSpan(
                                text: 'Questions?',
                                style: GoogleFonts.sofiaSans(
                                  color: const Color(0xff1666AD),

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
                      top: height/4.72,
                      left: width/11.2,
                      child: Container(
                          width: width/1.22,
                          child:
                          Text('"Quick Solutions to Your Common Queries"',

                            textAlign: TextAlign.center,
                            style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.6), fontSize: 17),)
                      ),
                    ),
                    
                    
                    Positioned(
                        top: height/26.76,
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
                        child: Text('FAQs', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),),
                      ),
                    ],)),

                    Positioned(
                      bottom: height/17.84,
                      right: width/7.84,
                      child:
                      Container(
                        width: width/1.26,
                        child: Image.asset('assets/Group 73.png'),
                      ),
                    ),
                    Positioned(
                      bottom: height/40.15,
                      right: width/2.30,
                      child:
                      Container(
                        width: width/9.8,
                        child: Image.asset('assets/Vector 3 (2).png'),
                      ),
                    ),
                  ],
                ),
              ),


              /// FAQs Questions...

              // AnimatedContainer(
              //   height: height/4.01,
              //   duration: const Duration(milliseconds: 600),
              //   child: Stack(
              //     alignment: Alignment.topCenter,
              //     children: [
              //       Positioned.fill(
              //         child: Image.asset(
              //           'assets/bigBox.png',
              //           fit: BoxFit.cover,
              //         ),
              //       ),
              //       Positioned(
              //         child:
              //         Container(
              //           height:  con1 == true
              //               ?  height/4.46 : height/11.47,
              //           width: width/1.12,
              //           color: Color(0xff1666AD),
              //           child: ListTile(
              //             title: Row(
              //               children: [
              //                 Container(
              //                   width: width/1.4,
              //                   child: Text('How can a hostel management software benefit our facility?',
              //                   style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
              //                   ),
              //                 ),
              //                 Row(
              //                   mainAxisAlignment: MainAxisAlignment.end,
              //                   children: [
              //
              //                     con1 == true
              //                         ?
              //
              //                     InkWell(
              //                       onTap: (){
              //                         setState(() {
              //                           con1 = !con1;
              //                         });
              //                       },
              //                       child: CircleAvatar(
              //                         radius: 12,
              //                         backgroundColor: const Color(0xffFFFFFF),
              //                         child: Image.asset(
              //                           "assets/Group 10 (5).png",
              //                         ),
              //                       ),
              //                     ) :
              //                     InkWell(
              //                       onTap: (){
              //                         setState(() {
              //                           con1 = !con1;
              //                         });
              //                       },
              //                       child: CircleAvatar(
              //                         radius: 12,
              //                         backgroundColor: const Color(0xffFFFFFF),
              //                         child: Image.asset(
              //                           "assets/Group 10 (6).png",
              //                         ),
              //                       ),
              //                     )
              //                   ],
              //                 ),
              //               ],
              //             ),
              //             subtitle:     con1 == true
              //                 ?
              //             Padding(
              //               padding:  EdgeInsets.only(top: height/100.37),
              //               child: Text('A hostel management software simplifies tasks like room allocation, check-ins/check-outs, billing, and inventory. It boosts efficiency, minimizes errors, and enhances guest satisfaction.',
              //                 style: GoogleFonts.sofiaSans(
              //                     fontSize: 14.3,
              //                     color: Color(0xffFFFFFF).withOpacity(0.8)),
              //               ),
              //             ) :
              //             Padding(
              //               padding:  EdgeInsets.only(top: height/100.37),
              //               child: Text('',
              //                 style: GoogleFonts.sofiaSans(
              //                     fontSize: 14.3,
              //                     color: Color(0xffFFFFFF).withOpacity(0.8)),
              //               ),
              //             )
              //
              //           ),
              //         ),
              //       ),
              //
              //     ],
              //   ),
              // ),

              Column(
                children: [
                  AnimatedContainer(
                    height:  con1 == true ? height/4.01 : height/11.47,
                    duration: const Duration(milliseconds: 600),
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
                          child:
                          Container(
                            height:  con1 == true
                                ?  height/4.46 : height/11.47,
                            width: width/1.12,
                            color: Color(0xff1666AD),
                            child: ListTile(
                                title: Row(
                                  children: [
                                    Container(
                                      width: width/1.4,
                                      child: Text('How can a hostel management software benefit our facility?',
                                        style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [

                                        con1 == true
                                            ?

                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con1 = !con1;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ) :
                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con1 = !con1;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                subtitle:     con1 == true
                                    ?
                                Padding(
                                  padding:  EdgeInsets.only(top: height/100.37),
                                  child: Text('A hostel management software simplifies tasks like room allocation, check-ins/check-outs, billing, and inventory. It boosts efficiency, minimizes errors, and enhances guest satisfaction.',
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 14.3,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                ) :
                                Padding(
                                  padding:  EdgeInsets.only(top: height/100.37),
                                  child: Text('',
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 14.3,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                )

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: height / 75.4,
                  ),
                  AnimatedContainer(
                    height:  con4 == true ? height/3.27 : height/11.47,
                    duration: const Duration(milliseconds: 600),
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
                          child:
                          Container(
                            height:  con4 == true
                                ?  height/3.59 : height/11.47,
                            width: width/1.12,
                            color: Color(0xff1666AD),
                            child: ListTile(
                                title: Row(
                                  children: [
                                    Container(
                                      width: width/1.4,
                                      child: Text( "What features does the mosque management software offer?",
                                        style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [

                                        con4 == true
                                            ?

                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con4 = !con4;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ) :
                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con4 = !con4;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                subtitle:     con4 == true
                                    ?
                                Padding(
                                  padding:  EdgeInsets.only(top: 0),
                                  child: Text(
                                    "Mosque management offers a range of features and services to its community. "
                                        "This includes organizing and managing prayer services such as the five daily prayers, "
                                        "Friday prayers (Jumu'ah), and special prayers like Tarawih during Ramadan."
                                        " In addition to facilitating worship, mosques provide religious"
                                        " education through Quranic studies, hadith, "
                                        "and Islamic jurisprudence classes for different age groups.",
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 12,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                ) :
                                Padding(
                                  padding:  EdgeInsets.only(top: height/100.37),
                                  child: Text('',
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 14.3,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                )

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),

                  SizedBox(
                    height: height / 75.4,
                  ),
                  AnimatedContainer(
                    height:  con3 == true ? height/3.27 : height/9.42,
                    duration: const Duration(milliseconds: 600),
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
                          child:
                          Container(
                            height:  con3 == true
                                ?  height/3.42 :height/9.42,
                            width: width/1.12,
                            color: Color(0xff1666AD),
                            child: ListTile(
                                title: Row(
                                  children: [
                                    Container(
                                      width: width/1.4,
                                      child: Text(  "Is the software user-friendly for administrators who may not be tech-savvy?",
                                        style: GoogleFonts.sofiaSans(

                                            color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [

                                        con3 == true
                                            ?

                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con3 = !con3;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ) :
                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con3 = !con3;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                subtitle:     con3 == true
                                    ?
                                Padding(
                                  padding:  EdgeInsets.only(top:0),
                                  child: Text("Yes, all of our software systems are designed to be user-friendly even for those who are not tech-savvy."
                                      " They often feature intuitive interfaces with clear navigation and simple instructions. "
                                      "These systems may also offer training or support to help users become more comfortable with the software. "
                                      "The goal is to ensure ease of use and efficient management for the community.",
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 12,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                ) :
                                Padding(
                                  padding:  EdgeInsets.only(top: height/100.37),
                                  child: Text('',
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 14.3,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                )

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: height / 75.4,
                  ),
                  AnimatedContainer(
                    height:  con2 == true ? 250 : height/9.42,
                    duration: const Duration(milliseconds: 600),
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
                          child:
                          Container(
                            height:  con2 == true
                                ?   250 : height/9.42,
                            width: width/1.12,
                            color: Color(0xff1666AD),
                            child: ListTile(
                                title: Row(
                                  children: [
                                    Container(
                                      width: width/1.4,
                                      child: Text( "How secure is the data stored in the church management software?",
                                        style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [

                                        con2 == true
                                            ?

                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con2 = !con2;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ) :
                                        InkWell(
                                          onTap: (){
                                            setState(() {
                                              con2 = !con2;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 12,
                                            backgroundColor: const Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                subtitle:     con2 == true
                                    ?
                                Padding(
                                  padding:  EdgeInsets.only(top: 0),
                                  child: Text( "Church management systems secure data using encryption for both data in transit and at rest, "
                                      "ensuring it remains protected. Access control methods, such as role-based permissions and"
                                      " multi-factor authentication, limit access to authorized personnel. Regular data backups help maintain "
                                      "data integrity and guard against loss. Firewalls and adherence to data protection regulations further"
                                      " safeguard the system from unauthorized access and external threats.",
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 12,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                ) :
                                Padding(
                                  padding:  EdgeInsets.only(top: height/100.37),
                                  child: Text('',
                                    style: GoogleFonts.sofiaSans(
                                        fontSize: 14.3,
                                        color: Color(0xffFFFFFF).withOpacity(0.8)),
                                  ),
                                )

                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    height: height / 32.05,
                  ),



                ],
              ),



              //
              // Container(
              //   height: height/8.920,
              //   child: Stack(
              //     alignment: Alignment.topCenter,
              //     children: [
              //       Positioned.fill(
              //         child: Image.asset(
              //           'assets/bigBox.png',
              //           fit: BoxFit.cover,
              //         ),
              //       ),
              //       Positioned(
              //         child:
              //         Container(
              //           height: height/11.47,
              //           width: width/1.12,
              //           color: Color(0xff1666AD),
              //           child: ListTile(
              //
              //             title: Row(
              //               children: [
              //                 Container(
              //                   width: width/1.4,
              //                   child: Text('What features does the mosque management software offer?',
              //                     style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
              //                   ),
              //                 ),
              //                 Icon(Icons.time_to_leave, color: Colors.white,),
              //               ],
              //             ),
              //
              //           ),
              //         ),
              //       ),
              //
              //     ],
              //   ),
              // ),
              // Container(
              //   height: height/6.69,
              //   child: Stack(
              //     alignment: Alignment.topCenter,
              //     children: [
              //       Positioned.fill(
              //         child: Image.asset(
              //           'assets/bigBox.png',
              //           fit: BoxFit.cover,
              //         ),
              //       ),
              //       Positioned(
              //         child:
              //         Container(
              //           height: height/8.45,
              //           width: width/1.12,
              //           color: Color(0xff1666AD),
              //           child: ListTile(
              //
              //             title: Row(
              //               children: [
              //                 Container(
              //                   width: width/1.4,
              //                   child: Text(' What functionalities does the school management software offer for academic administration?',
              //                     style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
              //                   ),
              //                 ),
              //                 Icon(Icons.time_to_leave, color: Colors.white,),
              //               ],
              //             ),
              //
              //           ),
              //         ),
              //       ),
              //
              //     ],
              //   ),
              // ),
              // Container(
              //   height: height/6.69,
              //   child: Stack(
              //     alignment: Alignment.topCenter,
              //     children: [
              //       Positioned.fill(
              //         child: Image.asset(
              //           'assets/bigBox.png',
              //           fit: BoxFit.cover,
              //         ),
              //       ),
              //       Positioned(
              //         child:
              //         Container(
              //           height: height/8.45,
              //           width: width/1.12,
              //           color: Color(0xff1666AD),
              //           child: ListTile(
              //
              //             title: Row(
              //               children: [
              //                 Container(
              //                   width: width/1.4,
              //                   child: Text('Is the software user-friendly for administrators who may not be tech-savvy?',
              //                     style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
              //                   ),
              //                 ),
              //                 Icon(Icons.time_to_leave, color: Colors.white,),
              //               ],
              //             ),
              //
              //           ),
              //         ),
              //       ),
              //
              //     ],
              //   ),
              // ),
              // Container(
              //   height: height/8.920,
              //   child: Stack(
              //     alignment: Alignment.topCenter,
              //     children: [
              //       Positioned.fill(
              //         child: Image.asset(
              //           'assets/bigBox.png',
              //           fit: BoxFit.cover,
              //         ),
              //       ),
              //       Positioned(
              //         child:
              //         Container(
              //           height: height/11.47,
              //           width: width/1.12,
              //           color: Color(0xff1666AD),
              //           child: ListTile(
              //
              //             title: Row(
              //               children: [
              //                 Container(
              //                   width: width/1.4,
              //                   child: Text('How secure is the data stored in the church management software?',
              //                     style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
              //                   ),
              //                 ),
              //                 Icon(Icons.time_to_leave, color: Colors.white,),
              //               ],
              //             ),
              //
              //           ),
              //         ),
              //       ),
              //
              //     ],
              //   ),
              // ),

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
        ),
      )
    ;
  }
}
