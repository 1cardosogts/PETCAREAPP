import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class CodePassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(10, 12, 8, 468),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 6, 46),
              child: Align(
                alignment: Alignment.topLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 49.1, 0),
                      child: SizedBox(
                        width: 40,
                        height: 50,
                        child: SvgPicture.asset(
                          'assets/vectors/back_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 19, 0, 5),
                      child: Text(
                        'Recuperar Senha',
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 2, 30),
              child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6, 10, 6.3, 10),
                      child: Text(
                        'Código Recebido',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          height: 1.5,
                          letterSpacing: -0.2,
                          color: Color(0xFF6A6E83),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.fromLTRB(15, 12, 17, 12),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Text(
                        '0',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          height: 1,
                          letterSpacing: -0.3,
                          color: Color(0xFF121212),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.fromLTRB(15, 12, 17, 12),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Text(
                        '0',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          height: 1,
                          letterSpacing: -0.3,
                          color: Color(0xFF121212),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.fromLTRB(15, 12, 17, 12),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Text(
                        '0',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          height: 1,
                          letterSpacing: -0.3,
                          color: Color(0xFF121212),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      padding: EdgeInsets.fromLTRB(15, 12, 17, 12),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Text(
                        '0',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          height: 1,
                          letterSpacing: -0.3,
                          color: Color(0xFF121212),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      padding: EdgeInsets.fromLTRB(15, 12, 17, 12),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Text(
                        '0',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          height: 1,
                          letterSpacing: -0.3,
                          color: Color(0xFF121212),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 12, 17, 12),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Text(
                        '0',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                          height: 1,
                          letterSpacing: -0.3,
                          color: Color(0xFF121212),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 9, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFC000),
                  borderRadius: BorderRadius.circular(30.5),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(1.1, 15, 0, 15),
                  child: Text(
                    'Confirmar',
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
    );
  }
}