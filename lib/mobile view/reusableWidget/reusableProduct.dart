import 'package:flutter/material.dart';
import 'package:flutter_ar_project/mobile%20view/contactM.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';

import '../../Views/contact_page.dart';

class ReusableProduct extends StatefulWidget {
  final content;
  String? dotImg;
  final String blueW;
  final String blackW;
  final String bigImage;
  String? digitalSolution;
  final String leftImg;
  final String rightImg;

  ReusableProduct(
      {super.key,
      this.content,
      this.dotImg,
      this.digitalSolution,
      required this.blueW,
      required this.blackW,
      required this.bigImage,
      required this.leftImg,
      required this.rightImg});

  @override
  State<ReusableProduct> createState() => _ReusableProductState();
}

class _ReusableProductState extends State<ReusableProduct> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Container(
          height: height / 2.055,
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
                left: width / 5.1470,
                top: height / 14.8,
                child: Stack(
                  children: [
                    SizedBox(
                      width: width / 24,
                      child: Image.asset(widget.leftImg, fit: BoxFit.contain),
                    ),
                  ],
                ),
              ),

              Positioned(
                right: width / 5.14,
                top: height / 37,
                child: Stack(
                  children: [
                    SizedBox(
                      width: width / 36,
                      child: Image.asset(widget.rightImg, fit: BoxFit.contain),
                    ),
                  ],
                ),
              ),

              Positioned(
                top: height / 6.16,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    SizedBox(
                      width: width / 1.4450,
                      child: Image.asset(widget.bigImage, fit: BoxFit.contain),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        /// Contenet
        Container(
          height: height / 1.94,
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
                // right: 0,
                top: 0,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: height / 37.7,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: width / 36, right: width / 36),
                          child: Container(
                            width: width / 1.028,
                            child: Center(
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: GoogleFonts.sofiaSans(
                                    color: Color(0xff1666AD),
                                    fontSize: 25,
                                  ),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: widget.blueW,
                                        style: GoogleFonts.sofiaSans(
                                            fontWeight: FontWeight.w800,
                                            fontSize: 25)),
                                    TextSpan(
                                      text: widget.blackW,
                                      style: GoogleFonts.sofiaSans(
                                        color: Colors.black,
                                        fontSize: 25,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: height / 37.7,
                        ),
                        Container(
                          width: width / 1.12,
                          child: Text(
                            widget.content,
                            style: GoogleFonts.sofiaSans(
                                color: Color(0xff151515).withOpacity(0.7),
                                fontSize: 16),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                        SizedBox(
                          height: height / 37.7,
                        ),
                        NeoPopButton(
                          color: Color(0xff1666AD),
                          onTapDown: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Scaffold(
                                      body: ContactPageM(),
                                    )));
                          },
                          onTapUp: () {},
                          child: SizedBox(
                            height: height / 18.5,
                            width: width / 2.4,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "View Details"
                                  " ...",
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
                  ],
                ),
              ),
              Positioned(
                top: height / 6.16,
                left: width / 940,
                child: SizedBox(
                  width: width / 1.2,
                  child:
                      Image.asset('assets/Group 73.png', fit: BoxFit.contain),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
