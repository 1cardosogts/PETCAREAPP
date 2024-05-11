import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          topRight: Radius.circular(16),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 22, 16, 22),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
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
                              '0230 1203 2103 0210',
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
                                padding: EdgeInsets.fromLTRB(6, 10, 6.8, 10),
                                child: Text(
                                  'Número',
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                                    '02/2029',
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
                                      padding: EdgeInsets.fromLTRB(6, 10, 3.9, 10),
                                      child: Text(
                                        'Expiração ',
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
                      ),
                      Expanded(
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
                                  '213',
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
                                    padding: EdgeInsets.fromLTRB(6, 10, 7, 10),
                                    child: Text(
                                      'CVV',
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
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFC000),
                  borderRadius: BorderRadius.circular(30.5),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3.8, 0, 3.8),
                        width: 21,
                        height: 16.5,
                        child: SizedBox(
                          width: 21,
                          height: 16.5,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_34_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Adicionar cartão',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          height: 1.7,
                          letterSpacing: -0.2,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
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