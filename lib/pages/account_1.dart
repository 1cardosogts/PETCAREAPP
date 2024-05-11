import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Account1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 12, 16, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 40.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 190.6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 40,
                              height: 50,
                              child: SvgPicture.asset(
                                'assets/vectors/back_3_x2.svg',
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19, 0, 5),
                              child: Text(
                                'Conta',
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
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 40.7),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 96,
                        height: 95.8,
                        child: SvgPicture.asset(
                          'assets/images/ellipse_975.jpeg.jpeg',
                          'assets/vectors/ellipse_9752_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 22, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.fromLTRB(19, 15, 19, 13),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFF6A6E83)),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Text(
                            'Maria Fernanda',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                              height: 2,
                              letterSpacing: -0.1,
                              color: Color(0xFF121212),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              height: 44,
                              padding: EdgeInsets.fromLTRB(6, 10, 6.3, 10),
                              child: Text(
                                'Nome',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  height: 2,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF6A6E83),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 54),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 22, 0, 0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: double.infinity,
                            padding: EdgeInsets.fromLTRB(19, 15, 19, 13),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF6A6E83)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Text(
                              'fernadinha123@gmail.com',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                height: 2,
                                letterSpacing: -0.1,
                                color: Color(0xFF121212),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 15,
                            top: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                height: 44,
                                padding: EdgeInsets.fromLTRB(6, 10, 6.9, 10),
                                child: Text(
                                  'E-mail',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 2,
                                    letterSpacing: -0.1,
                                    color: Color(0xFF6A6E83),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFC000),
                        borderRadius: BorderRadius.circular(30.5),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 15, 1, 15),
                        child: Text(
                          'Salvar alterações',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
                            height: 1.7,
                            letterSpacing: -0.2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 106,
              top: 95,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Container(
                  width: 24,
                  height: 24,
                  padding: EdgeInsets.fromLTRB(5.9, 5.9, 6.6, 6.6),
                  child: Container(
                    width: 11.5,
                    height: 11.5,
                    child: SizedBox(
                      width: 11.5,
                      height: 11.5,
                      child: SvgPicture.asset(
                        'assets/vectors/edit_1_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}