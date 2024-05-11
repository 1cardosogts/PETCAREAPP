import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 12, 15, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              right: 18,
              top: 208,
              child: Container(
                width: 18,
                height: 18,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFD8D9DE),
                    borderRadius: BorderRadius.circular(9),
                  ),
                  child: Container(
                    width: 18,
                    height: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 214,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 40,
                              height: 50,
                              child: SvgPicture.asset(
                                'assets/vectors/back_4_x2.svg',
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 19, 0, 5),
                              child: Text(
                                'Pagamento',
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
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 16),
                          padding: EdgeInsets.fromLTRB(15.5, 12.5, 15.5, 12.5),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFFFC000)),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 42.5, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 16, 28.1),
                                        width: 55,
                                        height: 25.9,
                                        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFD8D9DE)),
                                          borderRadius: BorderRadius.circular(6),
                                        ),
                                        child: SizedBox(
                                          width: 43,
                                          height: 13.9,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_43_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Visa ending 2029',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 14,
                                                  height: 1.7,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF121212),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Definir como padrão',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  height: 2,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFF121212),
                                                ),
                                              ),
                                              Text(
                                                'Editar',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 12,
                                                  decoration: TextDecoration.underline,
                                                  height: 2,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFFFFC000),
                                                  decorationColor: Color(0xFFFFC000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFC000),
                                      borderRadius: BorderRadius.circular(9),
                                    ),
                                    child: Container(
                                      height: 18,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 16),
                          padding: EdgeInsets.fromLTRB(15.5, 12.5, 0, 12.5),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD8D9DE)),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                width: 56,
                                height: 46,
                                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFBABBC5)),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: SizedBox(
                                  width: 44,
                                  height: 34,
                                  child: SvgPicture.asset(
                                    'assets/vectors/logosmastercard_1_x2.svg',
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Text(
                                      'Mastercard ending 2029',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        height: 1.7,
                                        letterSpacing: -0.2,
                                        color: Color(0xFF121212),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 4.1, 0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12.7, 0),
                                          child: Text(
                                            'Definir como padrão',
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
                                        Text(
                                          'Editar',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            decoration: TextDecoration.underline,
                                            height: 2,
                                            letterSpacing: -0.1,
                                            color: Color(0xFFFFC000),
                                            decorationColor: Color(0xFFFFC000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(0, 13.5, 0, 13.5),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFD8D9DE)),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD8D9DE),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  padding: EdgeInsets.fromLTRB(5.6, 5.6, 5.6, 5.6),
                                  child: SizedBox(
                                    width: 12.8,
                                    height: 12.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/plus_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Adicionar novo cartão',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  height: 2,
                                  letterSpacing: -0.1,
                                  color: Color(0xFF121212),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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