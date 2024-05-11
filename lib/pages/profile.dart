import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 12, 17, 131),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 40.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 187.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 40,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/vectors/back_1_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 19, 0, 5),
                        child: Text(
                          'Perfil',
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
              margin: EdgeInsets.fromLTRB(2, 0, 0, 31.7),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 96,
                  height: 95.8,
                  child: SvgPicture.asset(
                    'assets/images/ellipse_975.jpeg.jpeg',
                    'assets/vectors/ellipse_9751_x2.svg',
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11.4, 32),
              child: Align(
                alignment: Alignment.topCenter,
                child: Text(
                  'Maria Fernanda',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    height: 1.5,
                    color: Color(0xFF121212),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Geral',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    height: 1.8,
                    color: Color(0xFF121212),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8.5, 16),
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
                                    'assets/vectors/profile_12_x2.svg',
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
                          'Conta',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF121212),
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
                          'assets/vectors/stroke_12_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8.5, 16),
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
                              padding: EdgeInsets.fromLTRB(11.8, 11.8, 11.7, 11.8),
                              child: Container(
                                width: 18.5,
                                height: 18.5,
                                child: SizedBox(
                                  width: 18.5,
                                  height: 18.5,
                                  child: SvgPicture.asset(
                                    'assets/vectors/danger_circle_x2.svg',
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
                          'Privacidade',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF121212),
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
                          'assets/vectors/stroke_110_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8.5, 16),
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
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(300),
                          child: SizedBox(
                            width: 42,
                            height: 42,
                            child: SvgPicture.asset(
                              'assets/vectors/group_427322196_x2.svg',
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                        child: Text(
                          'Pagamento',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF121212),
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
                          'assets/vectors/stroke_113_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
              child: Stack(
                children: [
                  SizedBox(
                    width: double.infinity,
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
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10, 0, 11),
                              child: Text(
                                'Modo escuro',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  height: 1.5,
                                  color: Color(0xFF121212),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFBABBC5),
                            borderRadius: BorderRadius.circular(300),
                          ),
                          child: Container(
                            width: 69,
                            height: 42,
                            padding: EdgeInsets.fromLTRB(4, 4, 4, 5),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF8F8F8),
                                borderRadius: BorderRadius.circular(16.5),
                              ),
                              child: Container(
                                width: 33,
                                height: 33,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 11.4,
                    top: 11.4,
                    child: Container(
                      width: 19.2,
                      height: 19.2,
                      child: SizedBox(
                        width: 19.2,
                        height: 19.2,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_17_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Ajuda',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    height: 1.8,
                    color: Color(0xFF121212),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
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
                              padding: EdgeInsets.fromLTRB(12.8, 11.7, 12.6, 11.8),
                              child: Container(
                                width: 16.7,
                                height: 18.4,
                                child: SizedBox(
                                  width: 16.7,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/document_1_x2.svg',
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
                          'FAQ',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            height: 1.5,
                            color: Color(0xFF121212),
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
                          'assets/vectors/stroke_18_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}