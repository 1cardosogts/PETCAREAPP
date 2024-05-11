import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Privacity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 12, 25.5, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 45),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 216.6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 40,
                              height: 50,
                              child: SvgPicture.asset(
                                'assets/vectors/back_2_x2.svg',
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19, 0, 5),
                              child: Text(
                                'Privacidade',
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
                    margin: EdgeInsets.fromLTRB(101.5, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Container(
                          width: 24,
                          height: 24,
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
                                          'assets/vectors/profile_16_x2.svg',
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
                                'Minha Conta',
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
                                'assets/vectors/stroke_111_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
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
                                          'assets/vectors/profile_8_x2.svg',
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
                                'Dúvidas',
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
                                'assets/vectors/stroke_117_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(13.8, 0, 0, 27),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1.8, 0, 0.8),
                          width: 14.3,
                          height: 18.4,
                          child: SizedBox(
                            width: 14.3,
                            height: 18.4,
                            child: SvgPicture.asset(
                              'assets/vectors/profile_13_x2.svg',
                            ),
                          ),
                        ),
                        Text(
                          'Recuperar Senha',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF000000),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 4, 0, 3),
                          width: 7,
                          height: 14,
                          child: SizedBox(
                            width: 7,
                            height: 14,
                            child: SvgPicture.asset(
                              'assets/vectors/stroke_16_x2.svg',
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
                                        'assets/vectors/profile_7_x2.svg',
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
                              'Dúvidas',
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
                        child: SizedBox(
                          width: 7,
                          height: 14,
                          child: SvgPicture.asset(
                            'assets/vectors/stroke_118_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              top: 235,
              child: Container(
                width: 42,
                height: 42,
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
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 96.5,
              top: 211,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  width: 24,
                  height: 24,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}