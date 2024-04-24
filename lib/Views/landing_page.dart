import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Views/aboutpage.dart';
import 'package:flutter_ar_project/Views/careers_page.dart';
import 'package:flutter_ar_project/Views/contact_page.dart';
import 'package:flutter_ar_project/Views/homepage.dart';
import 'package:flutter_ar_project/Views/product_guide.dart';
import 'package:flutter_ar_project/Widgets/footer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:url_launcher/url_launcher.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  final Uri _url = Uri.parse('https://wa.link/kcaev1');
  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  int _selectedItemPosition = 0;

  late final PageController _pageController;
  String option = "Home";

  @override
  void initState() {
    _pageController = PageController(initialPage: _selectedItemPosition);
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        //elevation: 4,
        backgroundColor: Color(0xffFFFFFF),
        foregroundColor: Color(0xffFFFFFF),
        title: Row(
          children: [
            SizedBox(
              width: width / 10.50,
            ),
            Container(
                height: height / 14.24,
                child: Image.asset('assets/Group 87.png')),
            Text(
              "DIGITAL SOLUTIONS",
              style: GoogleFonts.jua(
                  color: Color(0xff1666AD), fontSize: 14, letterSpacing: 1.5),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: height / 29.13,
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            option = "Home";
                            _selectedItemPosition = 0;
                            _pageController.animateToPage(_selectedItemPosition,
                                duration: Duration(milliseconds: 300),
                                curve: Curves.easeIn);
                          });
                        },
                        child: Padding(
                          padding: EdgeInsets.only(left: width / 13.66),
                          child: Text(
                            "Home",
                            style: GoogleFonts.sofiaSans(
                                color: option == "Home"
                                    ? Color(0xff000000)
                                    : Color(0xff000000).withOpacity(.3),
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width / 34.15),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            option = "About";
                            _selectedItemPosition = 1;
                            _pageController.animateToPage(_selectedItemPosition,
                                duration: Duration(milliseconds: 300),
                                curve: Curves. easeIn);
                          });
                        },
                        child: Text(
                          "About",
                          style: GoogleFonts.sofiaSans(
                              color: option == "About"
                                  ? Color(0xff000000)
                                  : Color(0xff000000).withOpacity(.3),
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width / 34.15),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            option = "Product Guide";
                            _selectedItemPosition = 2;
                            _pageController.animateToPage(_selectedItemPosition,
                                duration: Duration(milliseconds: 300),
                                curve: Curves. easeIn);
                          });
                        },
                        child: Text(
                          "Product Guide",
                          style: GoogleFonts.sofiaSans(
                              color: option == "Product Guide"
                                  ? Color(0xff000000)
                                  : Color(0xff000000).withOpacity(.3),
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width / 34.15),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            option = "Careers";
                            _selectedItemPosition = 3;
                            _pageController.animateToPage(_selectedItemPosition,
                                duration: Duration(milliseconds: 300),
                                curve: Curves.easeIn);
                          });
                        },
                        child: Text(
                          "Careers",
                          style: GoogleFonts.sofiaSans(
                              color: option == "Careers"
                                  ? Color(0xff000000)
                                  : Color(0xff000000).withOpacity(.3),
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: width / 34.15),
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            option = "Contact";
                            _selectedItemPosition = 4;
                            _pageController.animateToPage(_selectedItemPosition,
                                duration: Duration(milliseconds: 300),
                                curve: Curves.easeIn);
                          });
                        },
                        child: Text(
                          "Contact",
                          style: GoogleFonts.sofiaSans(
                              color: option == "Contact"
                                  ? Color(0xff000000)
                                  : Color(0xff000000).withOpacity(.3),
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ],
                ),
                AnimatedContainer(
                  padding: EdgeInsets.only(
                      left: option == "Home"
                          ? width / 12.41
                          : option == "About"
                              ? width / 6.83
                              : option == "Product Guide"
                                  ? width / 4.40
                                  : option == "Careers"
                                      ? width / 2.95
                                      : width / 2.39,
                      top: height / 64.1),
                  height: height / 128.2,
                  width: width / 2.16,
                  duration: Duration(milliseconds: 400),
                  child: Row(
                    children: [
                      AnimatedContainer(
                          width: option == "Home"
                              ? width / 45.53
                              : option == "About"
                                  ? width / 39.02
                                  : option == "Product Guide"
                                      ? width / 22.76
                                      : option == "Careers"
                                          ? width / 39.02
                                          : width / 34.15,
                          duration: Duration(milliseconds: 400),
                          child: Divider(
                              thickness: 5.0, color: Color(0xff1666AD))),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              width: width / 22.76,
            ),

                 NeoPopButton(
                    color: Color(0xff1666AD),
                    onTapDown: () {
                      _launchUrl();
                    },
                    onTapUp: () {},
                    child: SizedBox(
                      height: height / 16.02,
                      width: width / 9.10,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                  )

          ],
        ),
      ),
      body: PageView(
        controller: _pageController,
        allowImplicitScrolling: false,
        pageSnapping: false,
        physics: NeverScrollableScrollPhysics(),
        onPageChanged: (val) {
          setState(() {
            _selectedItemPosition = val;
          });
        },
        children: [
          HomePage(),
          AboutPage(),
          ProductGuide(),
          CareeresPages(),
          ContactUs(),
        ],
      ),
    );
  }
}
