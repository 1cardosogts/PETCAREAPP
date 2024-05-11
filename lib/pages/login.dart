import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 234, 16, 113),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                    child: SizedBox(
                      height: 253,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -15,
                              right: -15,
                              bottom: 0,
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
                                    'assets/vectors/group_3_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -15,
                              right: -15,
                              bottom: 83,
                              child: Container(
                                width: 328,
                                height: 54,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFF6A6E83)),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(27.4, 0, 0, 22),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Text(
                                      'Faça login',
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
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    'Digite seu nome e seu e-mail abaixo
                                para entrar na sua conta.',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
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
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
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
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.3, 0, 0.3, 42),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 4.3, 0),
                            child: Text(
                              'Esqueceu a senha?',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                decoration: TextDecoration.underline,
                                height: 2,
                                letterSpacing: -0.1,
                                color: Color(0xFF6A6E83),
                                decorationColor: Color(0xFF6A6E83),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: SvgPicture.asset(
                                'assets/vectors/iconexternal_link_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12, 0, 12, 73),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 20,
                        height: 20,
                        child: SvgPicture.asset(
                          'assets/vectors/iconexternal_link_2_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: RichText(
                      text: TextSpan(
                        text: 'Não possui conta ainda?',
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
                            text: 'Cadastre-se',
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
            Positioned(
              right: 0,
              bottom: 80,
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
                          'assets/vectors/vector_19_x2.svg',
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