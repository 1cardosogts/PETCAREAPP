import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Faq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 12, 25.5, 171),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 61),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 181.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 40,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/vectors/back_6_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 19, 0, 5),
                        child: Text(
                          'FAQ',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            height: 1.5,
                            color: Color(0xFF121212),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_6_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_14_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_17_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_115_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_9_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_19_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_14_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_17_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_5_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_112_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_1_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_114_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_11_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_1_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: Opacity(
                          opacity: 0.5,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFEDEDED),
                              borderRadius: BorderRadius.circular(300),
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                              child: Container(
                                width: 14.3,
                                height: 18.4,
                                child: SizedBox(
                                  width: 14.3,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/profile_3_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Dúvida',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    width: 7,
                    height: 14,
                    child: Container(
                      width: 7,
                      height: 14,
                      child: SizedBox(
                        width: 7,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/stroke_116_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                      child: Opacity(
                        opacity: 0.5,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFEDEDED),
                            borderRadius: BorderRadius.circular(300),
                          ),
                          child: Container(
                            width: 42,
                            height: 42,
                            padding: EdgeInsets.fromLTRB(13.8, 11.8, 13.8, 11.8),
                            child: Container(
                              width: 14.3,
                              height: 18.4,
                              child: SizedBox(
                                width: 14.3,
                                height: 18.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/profile_10_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                      child: Text(
                        'Dúvida',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                          height: 1.5,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 14, 0, 14),
                  width: 7,
                  height: 14,
                  child: Container(
                    width: 7,
                    height: 14,
                    child: SizedBox(
                      width: 7,
                      height: 14,
                      child: SvgPicture.asset(
                        'assets/vectors/stroke_15_x2.svg',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}