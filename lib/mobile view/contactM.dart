import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';

class ContactPageM extends StatefulWidget {
  const ContactPageM({super.key});

  @override
  State<ContactPageM> createState() => _ContactPageMState();
}

class _ContactPageMState extends State<ContactPageM> {

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
                      child: ColorFiltered(
                        colorFilter: ColorFilter.mode(
                          Color(0xffF3F7FE).withOpacity(0.2),
                          BlendMode.multiply,
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
                            width: width/4.9,
                            child: Image.asset('assets/Group 10.png', fit: BoxFit.contain),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: height/160.6,
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
                          Container(
                            width: width/1.50,
                            child: Image.asset('assets/Vector 6 (1).png'),
                          ),
                        ),

                        Positioned(
                          top: height/7.3,
                          right: width/13.06,
                          child:
                          Container(
                            width: width/9.8,
                            height: height/20.07,
                            color: Color(0xffFFD670),
                          ),
                        ),



                        /// rose
                        Positioned(
                          bottom: height/5.73,
                          left: width/9.80,
                          child:
                          Container(
                            width: width/9.8,
                            height: height/20.07,
                            color: Color(0xffFEB5E7),
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
                          Container(
                            width: width/1.50,
                            child: Image.asset('assets/Mask group (12).png'),
                          ),
                        ),

                        /// last container

                        Positioned(
                          bottom: height/53.53,
                          left: width/6.53,
                          child:
                          Container(
                            width: width/1.50,
                            child: Image.asset('assets/Vector 8.png'),
                          ),
                        ),

                        Positioned(
                          bottom: height/34.91,
                          left: width/3.92,
                          child:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.mail, color: Colors.white, size: 15,),
                                SizedBox(width: width/39.2,),
                                Text('xyz@gmail.com', style: GoogleFonts.sofiaSans(color: Colors.white),)
                              ],
                            ),
                            SizedBox(height: height/80.3,),
                            Row(
                              children: [
                                Icon(Icons.phone, color: Colors.white, size: 15,),
                                SizedBox(width: width/39.2,),
                                Text('9944627120', style: GoogleFonts.sofiaSans(color: Colors.white),)
                              ],
                            ),
                          ],
                        )
                        ),

                        Positioned(
                          bottom: height/21.13,
                          left: width/1.63,
                          child:
                          Container(
                            width: width/1.50,
                            child: Row(
                              children: [
                                Image.asset('assets/Social icon.png', scale: 1.5,),
                                SizedBox(width: width/39.2,),
                                Image.asset('assets/Group (13).png', scale: 1.5,),
                                SizedBox(width: width/39.2,),

                                Image.asset('assets/Social icon (1).png', scale: 1.5,),
                                SizedBox(width: width/39.2,),
                              ],
                            )
                          ),
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
                      child:
                      Container(
                        width: width/1.56,
                        child: Image.asset('assets/Group 10 (3).png'),
                      ),
                    ),
                    Positioned(
                        top: height/11.47,
                        left: width/2.8,
                        child: Text('CONTACT US', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),)),

                    Positioned(
                      top: height/6.17,
                      left: width/3.01,
                      child: Container(
                        width: width/1.30,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.sofiaSans(
                              color: Colors.black,
                              fontSize: 28,
                            ),
                            children: <TextSpan>[
                              TextSpan(text: 'Contact ', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 28,
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

                    Positioned(
                      top: height/4.72,
                      left: width/7.84,
                      child: Container(
                        width: width/1.30,
                        child: 
                        Text('We are here for you! How can we help?', style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.6), fontSize: 17),)
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
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                            SizedBox(
                              width: width/1.4,
                              child: Image.asset('assets/manDownhands.png', fit: BoxFit.contain),
                            ),
                          ],
                        ),
                      ),






                    ],
                  ),
                ),
              ),


              Container(
                height: height/2.67,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                        top: height/26.76,
                        right: width/5.6,
                        child:
                        Container(
                          width: width/1.56,
                          child: Image.asset('assets/Group 10 (3).png'),
                        ),
                      ),
                      Positioned(
                          top: height/11.47,
                          right: width/2.30,
                          child: Text('FAQs', style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 18, color: Color(0xff1666AD)),)),
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
                            Text('"Quick Solutions to Your Common Queries"', style: GoogleFonts.sofiaSans(color: Color(0xff151515).withOpacity(0.6), fontSize: 17),)
                        ),
                      ),

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
              ),


              /// FAQs Questions...

              Container(
                height: height/4.01,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                        child:
                        Container(
                          height: height/4.46,
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
                                Icon(Icons.time_to_leave, color: Colors.white,),
                              ],
                            ),
                            subtitle:  Padding(
                              padding:  EdgeInsets.only(top: height/100.37),
                              child: Text('A hostel management software streamlines administrative tasks such as room allocation, check-ins/check-outs, billing, and inventory management. It enhances efficiency, reduces errors, and improves overall guest satisfaction.',


                                style: GoogleFonts.sofiaSans(
                                    fontSize: 14.3,
                                    color: Color(0xffFFFFFF).withOpacity(0.8)),
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
                height: height/8.920,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                        child:
                        Container(
                          height: height/11.47,
                          width: width/1.12,
                          color: Color(0xff1666AD),
                          child: ListTile(

                            title: Row(
                              children: [
                                Container(
                                  width: width/1.4,
                                  child: Text('What features does the mosque management software offer?',
                                    style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Icon(Icons.time_to_leave, color: Colors.white,),
                              ],
                            ),

                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Container(
                height: height/6.69,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                        child:
                        Container(
                          height: height/8.45,
                          width: width/1.12,
                          color: Color(0xff1666AD),
                          child: ListTile(

                            title: Row(
                              children: [
                                Container(
                                  width: width/1.4,
                                  child: Text(' What functionalities does the school management software offer for academic administration?',
                                    style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Icon(Icons.time_to_leave, color: Colors.white,),
                              ],
                            ),

                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              Container(
                height: height/6.69,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                        child:
                        Container(
                          height: height/8.45,
                          width: width/1.12,
                          color: Color(0xff1666AD),
                          child: ListTile(

                            title: Row(
                              children: [
                                Container(
                                  width: width/1.4,
                                  child: Text('Is the software user-friendly for administrators who may not be tech-savvy?',
                                    style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Icon(Icons.time_to_leave, color: Colors.white,),
                              ],
                            ),

                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),



              Container(
                height: height/8.920,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                        child:
                        Container(
                          height: height/11.47,
                          width: width/1.12,
                          color: Color(0xff1666AD),
                          child: ListTile(

                            title: Row(
                              children: [
                                Container(
                                  width: width/1.4,
                                  child: Text('How secure is the data stored in the church management software?',
                                    style: GoogleFonts.sofiaSans(color: Color(0xffFFFFFF), fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Icon(Icons.time_to_leave, color: Colors.white,),
                              ],
                            ),

                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),

              /// iLLUSTRATION ONLY
              Container(
                height: height/5.01,
                child: ColorFiltered(
                  colorFilter: ColorFilter.mode(
                    Color(0xffF3F7FE).withOpacity(0.3),
                    BlendMode.multiply,
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
                      padding:  EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

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
                      padding:  EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

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
                      padding:  EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

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
                      padding:  EdgeInsets.only(left: width/11.2, right: 0, top: height/200.75, bottom: height/200.75),

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
                      padding: EdgeInsets.only(left: width/19.6, right: width/19.6),
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
      )
    ;
  }
}
