import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 126, 16, 40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 16.1),
              child: SizedBox(
                width: 210,
                height: 204.9,
                child: SvgPicture.asset(
                  'assets/vectors/group_101_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 133),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Inika',
                    fontWeight: FontWeight.w700,
                    fontSize: 54,
                    height: 1.1,
                    letterSpacing: -0.6,
                    color: Color(0xFF1C1C1C),
                  ),
                  children: [
                    TextSpan(
                      text: 'Pet',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w700,
                        fontSize: 54,
                        height: 1.3,
                        letterSpacing: -0.6,
                      ),
                    ),
                    TextSpan(
                      text: 'C',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w700,
                        fontSize: 54,
                        height: 1.3,
                        letterSpacing: -0.6,
                        color: Color(0xFFED6E9F),
                      ),
                    ),
                    TextSpan(
                      text: 'a',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w700,
                        fontSize: 54,
                        height: 1.3,
                        letterSpacing: -0.6,
                        color: Color(0xFF389BF2),
                      ),
                    ),
                    TextSpan(
                      text: 'r',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w700,
                        fontSize: 54,
                        height: 1.3,
                        letterSpacing: -0.6,
                        color: Color(0xFF00E096),
                      ),
                    ),
                    TextSpan(
                      text: 'e',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w700,
                        fontSize: 54,
                        height: 1.3,
                        letterSpacing: -0.6,
                        color: Color(0xFF56A7F0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFC000),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 18.5, 0, 18.5),
                  child: Text(
                    'Fazer login',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      letterSpacing: -0.2,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 53),
              padding: EdgeInsets.fromLTRB(0, 14, 0, 14),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF6A6E83)),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/logo.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 24,
                      height: 24,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3.5, 0, 3.5),
                    child: Text(
                      'Entrar com Google',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        letterSpacing: -0.2,
                        color: Color(0xFF1C1C1C),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(9.1, 0, 9.1, 0),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    height: 2,
                    letterSpacing: -0.1,
                    color: Color(0xFF6A6E83),
                  ),
                  children: [
                    TextSpan(
                      text: 'Ao criar uma conta no aplicativo, você concorda com os ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        height: 1.3,
                        letterSpacing: -0.1,
                      ),
                    ),
                    TextSpan(
                      text: 'Termos & Condições',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        height: 1.3,
                        letterSpacing: -0.1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}