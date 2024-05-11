import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 194, 16, 21),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1, 0, 0, 22),
                    child: Text(
                      'Crie sua conta',
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
                    margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                    child: Text(
                      'Digite seu nome e seu e-mail abaixo
                  para criar sua conta.',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 14,
                        height: 1.7,
                        letterSpacing: -0.2,
                        color: Color(0xFF6A6E83),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 0, 15, 32),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: -15,
                            right: -15,
                            bottom: -32,
                            child: Container(
                              width: 328,
                              height: 54,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF6A6E83)),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 0, 15, 32),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: -15,
                            right: -15,
                            bottom: -32,
                            child: Container(
                              width: 328,
                              height: 54,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF6A6E83)),
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 0, 15, 32),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -15,
                          right: -15,
                          bottom: -32,
                          child: Container(
                            width: 328,
                            height: 54,
                            padding: EdgeInsets.fromLTRB(15.8, 18.6, 15.8, 18.6),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFFC000)),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: SizedBox(
                              width: 18.3,
                              height: 12.8,
                              child: SvgPicture.asset(
                                'assets/vectors/group_1_x2.svg',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6, 10, 6.1, 10),
                            child: Text(
                              'Senha',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                height: 2,
                                letterSpacing: -0.1,
                                color: Color(0xFFFFC000),
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
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 2.4, 69),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 23),
                      child: Opacity(
                        opacity: 0.5,
                        child: Container(
                          height: 18,
                          child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFFC000)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                    child: RichText(
                      text: TextSpan(
                        text: 'Eu li e concordo com os ',
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
                            text: 'Termos de Serviço',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              height: 1.3,
                              letterSpacing: -0.1,
                              color: Color(0xFFFFC000),
                            ),
                          ),
                          TextSpan(
                            text: ' e ',
                          ),
                          TextSpan(
                            text: 'Política de Privacidade.',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              height: 1.3,
                              letterSpacing: -0.1,
                              color: Color(0xFFFFC000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
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
                          'assets/vectors/vector_29_x2.svg',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: RichText(
                text: TextSpan(
                  text: 'Já possui uma conta?',
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
                      text: ' ',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                        height: 1.3,
                        letterSpacing: -0.1,
                      ),
                    ),
                    TextSpan(
                      text: 'Faça login',
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
          ],
        ),
      ),
    );
  }
}