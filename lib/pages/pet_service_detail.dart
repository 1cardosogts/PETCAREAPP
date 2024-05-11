import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class PetServiceDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 26),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 38),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(24),
                    bottomLeft: Radius.circular(24),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16, 22, 0, 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 30.2, 0),
                                width: 40,
                                height: 40,
                                padding: EdgeInsets.fromLTRB(13, 14, 12, 14),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFBABBC5)),
                                  borderRadius: BorderRadius.circular(24),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x12000000),
                                      offset: Offset(4, 4),
                                      blurRadius: 10,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 15,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_6_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 14, 0, 6),
                                child: Text(
                                  'Banho com Ornamentos',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                    height: 1.1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(46.2, 0, 0, 0),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_221.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 182,
                              height: 186,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 17),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Detalhes do produto',
                  style: GoogleFonts.getFont(
                    'Inter',
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    height: 1.1,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 18, 89),
              child: Text(
                'O gato persa tem a pelagem mais longa e densa de todas as raças de gatos. Isso significa que normalmente ele precisa consumir mais nutrientes voltados para a saúde da pele do que outras raças de gatos. É por isso que o ROYAL CANIN® Persian Adult contém um complexo exclusivo de nutrientes para ajudar a função de defesa da barreira da pele e manter uma boa saúde da pele e da pelagem.',
                textAlign: TextAlign.justify,
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w400,
                  fontSize: 12,
                  height: 1.6,
                  color: Color(0xFFB3B1B0),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16.4, 37),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF8F8F8),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: SizedBox(
                      width: 120,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 12.8, 0, 13.2),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 9, 0, 7.4),
                              width: 11.5,
                              height: 1.6,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                ),
                                child: Container(
                                  width: 11.5,
                                  height: 1.6,
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 15.9, 2),
                                  child: Text(
                                    '1',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 13.1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 19.6,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/plus_16_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                    child: Text(
                      '\$12,99',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w600,
                        fontSize: 26,
                        height: 1.5,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFFC000)),
                      borderRadius: BorderRadius.circular(30.5),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      width: 54,
                      height: 54,
                      padding: EdgeInsets.fromLTRB(15.6, 17.9, 15.6, 16.4),
                      child: Container(
                        width: 22.8,
                        height: 19.7,
                        child: SizedBox(
                          width: 22.8,
                          height: 19.7,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_28_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFC000),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 14, 0, 14),
                          child: Text(
                            'Adicionar ao carrinho',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 14,
                              height: 1.8,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
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