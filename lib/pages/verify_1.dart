import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Verify1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 240, 16, 262),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0.2, 0, 0, 27),
              child: Text(
                'Verificando e-mail',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  height: 1.2,
                  letterSpacing: -0.2,
                  color: Color(0xFF1C1C1C),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    height: 1.7,
                    letterSpacing: -0.2,
                    color: Color(0xFF6A6E83),
                  ),
                  children: [
                    TextSpan(
                      text: 'Nós acabamos de enviar um código de ativação para o seu ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        height: 1.3,
                        letterSpacing: -0.2,
                        color: Color(0xFF6A6E83),
                      ),
                    ),
                    TextSpan(
                      text: 'e-mail',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 14,
                        height: 1.3,
                        letterSpacing: -0.2,
                        color: Color(0xFF6A6E83),
                      ),
                    ),
                    TextSpan(
                      text: '.',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        height: 1.3,
                        letterSpacing: -0.2,
                        color: Color(0xFF6A6E83),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                      height: 54,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                      height: 54,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                      height: 54,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                      height: 54,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 54,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF6A6E83)),
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
              child: RichText(
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
                      text: 'Não recebeu o código? ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.3,
                        letterSpacing: -0.1,
                      ),
                    ),
                    TextSpan(
                      text: 'Reenviar',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        decoration: TextDecoration.underline,
                        height: 1.3,
                        letterSpacing: -0.1,
                        color: Color(0xFFFFC000),
                        decorationColor: Color(0xFFFFC000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFC000),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Container(
                  width: 48,
                  height: 48,
                  child: Positioned(
                    left: 14.7,
                    bottom: 16,
                    child: Container(
                      width: 18.7,
                      height: 16,
                      child: SizedBox(
                        width: 18.7,
                        height: 16,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_35_x2.svg',
                        ),
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