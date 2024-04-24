import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Widgets/footer.dart';
import 'package:flutter_ar_project/constants.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:quickalert/models/quickalert_type.dart';
import 'package:quickalert/widgets/quickalert_dialog.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({super.key});

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
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

    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: height / 0.64,
                    width: double.infinity,
                    color: Color(0xffF3F7FE),
                    child: Stack(
                      children: [
                        Stack(
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
                              child: Row(
                                children: [
                                  Text(
                                    "Contact ",
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
                          padding: EdgeInsets.only(
                              left: width / 13.66, top: height / 3.56),
                          child: FadeInRight(
                            animate: true,
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: height / 10.68,
                                  ),
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
                                          "CONTACT US",
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
                                      left: width / 45.53, top: height / 64.1),
                                  child: Text(
                                    "Contact us ",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xff151515),
                                        fontSize: 40,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 9.68, top: height / 1.52),
                          child: FadeInLeft(
                            animate: true,
                            child: Container(
                              width: width / 3.03,
                              child: Text(
                                "We are here for you! How can we help?",
                                style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515).withOpacity(.5),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 10.11, top: height / 1.28),
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(right: width / 3.41),
                                child: Text(
                                  "Name",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                height: height / 12.82,
                                width: width / 3.03,
                                child: TextFormField(
                                  controller: name,
                                  decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xff1666AD),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xff1666AD),
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
                                padding: EdgeInsets.only(
                                    right: width / 3.41, top: height / 21.36),
                                child: Text(
                                  "Email",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                height: height / 12.82,
                                width: width / 3.03,
                                child: TextFormField(
                                  controller: email,
                                  decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xff1666AD),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xff1666AD),
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
                                padding: EdgeInsets.only(
                                    right: width / 3.69, top: height / 32.05),
                                child: Text(
                                  "Message",
                                  style: GoogleFonts.sofiaSans(
                                      color: Color(0xff151515),
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                              Container(
                                height: height / 6.41,
                                width: width / 3.03,
                                child: TextFormField(
                                  maxLines: 5,
                                  controller: message,
                                  decoration: InputDecoration(
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xff1666AD),
                                      ),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xff1666AD),
                                        width: width / 683,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 9.75, top: height / 0.71),
                          child: NeoPopButton(
                            color: Color(0xff1666AD),
                            onTapDown: () {
                              if (formkey.currentState!.validate()) {
                                // If the form is valid, display a snackbar. In the real world,
                                // you'd often call a server or save the information in a database.
                                QuickAlert.show(
                                  context: context,
                                  type: QuickAlertType.success,
                                  text: 'Submit Successfully!',
                                  autoCloseDuration: const Duration(seconds: 2),
                                  showConfirmBtn: false,
                                );
                              }
                              name.clear();
                              email.clear();
                              message.clear();

                            },
                            onTapUp: () {},
                            child: SizedBox(
                              height: height / 12.82,
                              width: width/8.53,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Submit",
                                    style: GoogleFonts.sofiaSans(
                                        color: Color(0xffFFFFFF),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(
                                    width: width/136.6,
                                  ),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.send,
                                        color: Color(0xffFFFFFF),
                                      ))
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.95, top: width / 10.68),
                          child: ZoomIn(
                            animate: true,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Color(0xffFEB5E7),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 21.36, left: width / 1.46),
                          child: ZoomIn(
                            animate: true,
                            child: CircleAvatar(
                              radius: 15,
                              backgroundColor: Color(0xffFFD670),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              top: height / 3.77, left: width / 68.3),
                          child: ZoomIn(
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: Color(0xff8AC6FB),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.21, top: height / 16.02),
                          child: Container(
                            height: height / 12.82,
                            child: Image.asset("assets/Polygon 3 (1).png"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 1.51, top: height / 4.00),
                          child: Container(
                            height: height / 21.36,
                            child: Image.asset(
                              "assets/Polygon 3 (1).png",
                              color: Color(0xff1666AD).withOpacity(.2),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 2.73, top: height / 4.93),
                          child: Container(
                            height: height / 1.83,
                            child: Image.asset("assets/Vector 3.png"),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 1.13, top: height / 3.20),
                    child: ClipRRect(
                      child: Container(
                        width: width / 19.51,
                        height: height / 9.15,
                        color: Color(0xffFFD670),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 2.67, left: width / 1.84),
                    child: Container(
                      width: width / 2.43,
                      child: Image.asset("assets/Vector 6 (1).png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(top: height / 4.00, left: width / 1.97),
                    child: FadeInRight(
                      animate: true,
                      child: Container(
                        width: width / 2.43,
                        child: Image.asset("assets/Mask group (12).png"),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 1.06, top: width / 9.15),
                    child: Container(
                      width: width / 22.76,
                      child: Image.asset("assets/Spiral 5.png"),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 1.95, top: height / 1.14),
                    child: ClipRRect(
                      child: Container(
                        width: width / 19.51,
                        height: height / 9.15,
                        color: Color(0xffFEB5E7),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 2.03, top: height / 0.89),
                    child: Container(
                      width: width / 2.10,
                      child: Image.asset("assets/Vector 8.png"),
                    ),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(left:width/1.64,top:740),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon:Icon(Icons.phone,
                              color: Colors.white,
                              size: 20,
                            )),
                            Text("+91 98848 90121",
                              style: GoogleFonts.sofiaSans(
                                color: Color(0xfffFFFFF),
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon:Icon(Icons.location_on,
                              color: Colors.white,
                              size: 20,
                            )),
                            Text("No 38, Kumaran Nagar 1st Street, \n(P.O) Jawahar Nagar,"
                                "Chennai - 600082",
                              style: GoogleFonts.sofiaSans(
                                color: Color(0xfffFFFFF),
                                fontSize: 20,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),

                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 1.31, top: height / 0.71),
                    child: CircleAvatar(
                      radius: 15,
                      backgroundColor: Color(0xffFFD670),
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
                      image = true;
                    });
                  }
                  if(visiblePercentage > 20){
                    setState(() {
                      text = true;
                    });
                  }



                  debugPrint(
                      'Widget ${visibilityInfo.key} is ${visiblePercentage}% visible');
                },
                child: Stack(
                  children: [
                    Container(
                      height: height / 1.05,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Group 8.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: height / 8.01,
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: width / 45.53,
                              ),
                              child: Container(
                                width: width / 1.05,
                                child: Image.asset("assets/Group 73.png"),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: width / 2.62, top: height / 4.93),
                              child: FadeInRight(
                                animate: text,
                                child: Column(
                                  children: [
                                    Stack(
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
                                              left: width / 13.66),
                                          child: Text(
                                            "Faqs",
                                            style: GoogleFonts.sofiaSans(
                                                color: Color(0xff1666AD),
                                                fontSize: 20,
                                                fontWeight: FontWeight.w800),
                                          ),
                                        )
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: width / 6.83),
                                      child: Text(
                                        "Have any questions? ",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xff151515),
                                            fontSize: 40,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: height / 64.1, left: width / 4.87),
                                      child: FadeInRight(
                                        child: Container(
                                          width: width / 3.03,
                                          child: Text(
                                            ' "Quick Solutions to Your Common Queries"',
                                            style: GoogleFonts.sofiaSans(
                                                color:
                                                    Color(0xff151515).withOpacity(.5),
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: height / 21.36,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: width / 13.66, top: height / 8.01),
                      child: FadeInLeft(
                        animate: image,
                        child: Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: width / 13.66,
                              ),
                              child: Container(
                                  width: width / 4.26,
                                  child: Image.asset('assets/Rectangle 32.png')),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: width / 6.66, top: height / 11.65),
                              child: Container(
                                  width: width / 4.55,
                                  child: Image.asset('assets/positiveman.png')),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: width / 1.24,
                      ),
                      child: Container(
                          width: width / 6.83,
                          child: Image.asset('assets/Group 9 (2).png')),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.only(left: width / 2.20, top: height / 2.21),
                      child: Container(
                          width: width / 5.46,
                          child: Image.asset('assets/Vector 3 (2).png')),
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding:
                    EdgeInsets.only(top: height / 1.28, left: width / 2.20),
                    child: Container(
                      width: width / 9.10,
                      child: Image.asset("assets/Vector 3 (1).png"),
                    ),
                  ),
                  Container(
                    height: height / 0.89,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/Group 8.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      children: [
                        AnimatedContainer(
                          height: con1 == true ? 130 : 70,
                          width: width / 1.36,
                          decoration: BoxDecoration(color: primaryColor),
                          duration: Duration(milliseconds: 600),
                          child: Padding(
                            padding: EdgeInsets.only(left: width / 34.15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: width / 4.55,
                                          top: height / 32.05),
                                      child: Text(
                                        " How can a hostel management software benefit our facility?",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xffFFFFFF),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ),
                                    con1 == true
                                        ? Container(
                                            width: width / 1.60,
                                            child: Text(
                                              " A hostel management software streamlines administrative tasks such as room allocation, "
                                              "check-ins/check-outs, billing, and inventory management. "
                                              "It enhances efficiency, reduces errors, and improves overall guest satisfaction.",
                                              style: GoogleFonts.sofiaSans(
                                                color: Color(0xffFFFFFF)
                                                    .withOpacity(.5),
                                                fontSize: 16,
                                              ),
                                            ),
                                          )
                                        : SizedBox()
                                  ],
                                ),
                                con1 == true
                                    ? Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 39.02),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con1 = !con1;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ),
                                      )
                                    : Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 39.02),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con1 = !con1;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        ),
                                      )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height / 32.05,
                        ),
                        AnimatedContainer(
                          height: con2 == true ? 170 : 70,
                          width: width / 1.366,
                          decoration: BoxDecoration(color: primaryColor),
                          duration: Duration(milliseconds: 600),
                          child: Padding(
                            padding: EdgeInsets.only(left: width / 34.15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: width / 4.55,
                                          top: height / 32.05),
                                      child: Text(
                                        "What features does the mosque management software offer?",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xffFFFFFF),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ),
                                    con2 == true
                                        ? Container(
                                            width: width / 1.60,
                                            child: Text(
                                              "Mosque management offers a range of features and services to its community. "
                                                  "This includes organizing and managing prayer services such as the five daily prayers, "
                                                  "Friday prayers (Jumu'ah), and special prayers like Tarawih during Ramadan."
                                                  " In addition to facilitating worship, mosques provide religious"
                                                  " education through Quranic studies, hadith, "
                                                  "and Islamic jurisprudence classes for different age groups.",
                                              style: GoogleFonts.sofiaSans(
                                                color: Color(0xffFFFFFF)
                                                    .withOpacity(.5),
                                                fontSize: 16,
                                              ),
                                            ),
                                          )
                                        : SizedBox()
                                  ],
                                ),
                                con2 == true
                                    ? Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 45.53),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con2 = !con2;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ),
                                      )
                                    : Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 45.53),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con2 = !con2;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        ),
                                      )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height / 32.05,
                        ),
                        AnimatedContainer(
                          height: con4 == true ? 170 : 70,
                          width: width/1.366,
                          decoration: BoxDecoration(color: primaryColor),
                          duration: Duration(milliseconds: 600),
                          child: Padding(
                            padding: EdgeInsets.only(left: width / 34.15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: width / 8.03,
                                          top: height / 32.05),
                                      child: Text(
                                        "Is the software user-friendly for administrators who may not be tech-savvy?",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xffFFFFFF),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ),
                                    con4 == true
                                        ? Container(
                                            width: width / 1.60,
                                            child: Text(
                                              "Yes, all of our software systems are designed to be user-friendly even for those who are not tech-savvy."
                                                  " They often feature intuitive interfaces with clear navigation and simple instructions. "
                                                  "These systems may also offer training or support to help users become more comfortable with the software. "
                                                  "The goal is to ensure ease of use and efficient management for the community.",
                                              style: GoogleFonts.sofiaSans(
                                                color: Color(0xffFFFFFF)
                                                    .withOpacity(.5),
                                                fontSize: 16,
                                              ),
                                            ),
                                          )
                                        : SizedBox()
                                  ],
                                ),
                                con4 == true
                                    ? Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 59.39),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con4 = !con4;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ),
                                      )
                                    : Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 59.39),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con4 = !con4;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        ),
                                      )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height / 32.05,
                        ),
                        AnimatedContainer(
                          height: con5 == true ? 170 : 70,
                          width: width/1.366,
                          decoration: BoxDecoration(color: primaryColor),
                          duration: Duration(milliseconds: 600),
                          child: Padding(
                            padding: EdgeInsets.only(left: width / 34.15),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          right: width / 5.93,
                                          top: height / 32.05),
                                      child: Text(
                                        "How secure is the data stored in the church management software?",
                                        style: GoogleFonts.sofiaSans(
                                            color: Color(0xffFFFFFF),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ),
                                    con5 == true
                                        ? Container(
                                            width: width / 1.70,
                                            child: Text(
                                              "Church management systems secure data using encryption for both data in transit and at rest, "
                                                  "ensuring it remains protected. Access control methods, such as role-based permissions and"
                                                  " multi-factor authentication, limit access to authorized personnel. Regular data backups help maintain "
                                                  "data integrity and guard against loss. Firewalls and adherence to data protection regulations further"
                                                  " safeguard the system from unauthorized access and external threats.",
                                              style: GoogleFonts.sofiaSans(
                                                color: Color(0xffFFFFFF)
                                                    .withOpacity(.5),
                                                fontSize: 16,
                                              ),
                                            ),
                                          )
                                        : SizedBox()
                                  ],
                                ),
                                con5 == true
                                    ? Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 30.35),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con5 = !con5;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (5).png",
                                            ),
                                          ),
                                        ),
                                      )
                                    : Padding(
                                        padding: EdgeInsets.only(
                                            left: width / 30.35),
                                        child: GestureDetector(
                                          onTap: () {
                                            setState(() {
                                              con5 = !con5;
                                            });
                                          },
                                          child: CircleAvatar(
                                            radius: 30,
                                            backgroundColor: Color(0xffFFFFFF),
                                            child: Image.asset(
                                              "assets/Group 10 (6).png",
                                            ),
                                          ),
                                        ),
                                      )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: height / 1.60),
                    child: Container(
                      width: width / 5.46,
                      child: Image.asset("assets/Group 10 (4).png"),
                    ),
                  ),

                ],
              ),
              FooterPage(),
            ],
          ),
        ),
      ),
    );
  }
}
