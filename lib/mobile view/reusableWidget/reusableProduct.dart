import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';

import '../../Views/contact_page.dart';

class ReusableProduct extends StatefulWidget {
  final content;
  String ? dotImg;
  final String blueW;
  final String blackW;
  final String bigImage;
   String ? digitalSolution;
   final String leftImg;
   final String rightImg;
   ReusableProduct({super.key, this.content, this.dotImg, this.digitalSolution, required this.blueW, required this.blackW, required this.bigImage, required this.leftImg, required this.rightImg});

  @override
  State<ReusableProduct> createState() => _ReusableProductState();
}

class _ReusableProductState extends State<ReusableProduct> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        /// Second Box
        Container(
          height: 360,
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
                // Positioned(
                //   left: 100,
                //   top: 25,
                //   child: Stack(
                //     children: [
                //       SizedBox(
                //         width: 175,
                //         child: Image.asset('assets/lengthLogo.png', fit: BoxFit.contain),
                //       ),
                //     ],
                //   ),
                // ),
                // Positioned(
                //   right: 0,
                //   top: 0,
                //   child: Stack(
                //     children: [
                //       SizedBox(
                //         width: 90,
                //         child: Image.asset('assets/Dot Ornament.png', fit: BoxFit.contain),
                //       ),
                //     ],
                //   ),
                // ),
                /// left ...
                Positioned(
                  left: 70,
                  top: 50,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: 15,
                        child: Image.asset(widget.leftImg, fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),

                Positioned(
                  right:
                  70,
                  top: 20,
                  child: Stack(
                    children: [
                      SizedBox(
                        width: 10,
                        child: Image.asset(widget.rightImg, fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),

                Positioned(
                  // right: 0,

                  top: 120,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      SizedBox(
                        width: 270,
                        child: Image.asset(widget.bigImage, fit: BoxFit.contain),
                      ),
                    ],
                  ),
                ),








              ],
            ),
          ),
        ),
        /// Contenet
        Container(
          height: 380,
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
                  // right: 0,
                  top: 0,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Container(
                              width: 350,

                              child: Center(
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.sofiaSans(
                                      color: Color(0xff1666AD),
                                      fontSize: 25,
                                    ),
                                    children: <TextSpan>[
                                      TextSpan(text: widget.blueW, style: GoogleFonts.sofiaSans(fontWeight: FontWeight.w800, fontSize: 25)),
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
                          SizedBox(height: 20,),
                          Container(
                            width: 350,
                            child: Text(
                            widget.content,
                              style: GoogleFonts.sofiaSans(
                                  color: Color(0xff151515).withOpacity(0.7), fontSize: 16),
                              textAlign: TextAlign.start,
                            ),
                          ),
                          SizedBox(height: 20,),
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
                                height: 40,
                                width: 150,
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.center,
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
                          ),

                        ],
                      )
                    ],
                  ),
                ),

                Positioned(
                  top: 120,
                  left: 40,
                  child: SizedBox(
                    width: 300,
                    child: Image.asset('assets/Group 73.png', fit: BoxFit.contain),
                  ),
                ),












              ],
            ),
          ),
        ),
      ],
    );
  }
}
