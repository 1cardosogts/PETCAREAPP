import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class PetService extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 30.5, 0, 10),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 413,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 23.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 327,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 6.5,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF8F8F8),
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                      child: Container(
                                        width: 267,
                                        height: 48,
                                      ),
                                    ),
                                  ),
                            SizedBox(
                                    width: 267,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(22, 0, 17.3, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                            child: SizedBox(
                                              width: 182.3,
                                              child: Text(
                                                'Buscar...',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 14,
                                                  height: 4.3,
                                                  letterSpacing: -0.2,
                                                  color: Color(0xFF6A6E83),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 20, 0, 19),
                                            width: 15.5,
                                            height: 21,
                                            child: SizedBox(
                                              width: 15.5,
                                              height: 21,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_23_x2.svg',
                                              ),
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
                              margin: EdgeInsets.fromLTRB(0, 6.5, 0, 5.5),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFC000),
                                  borderRadius: BorderRadius.circular(24),
                                ),
                                child: Container(
                                  width: 48,
                                  height: 48,
                                  padding: EdgeInsets.fromLTRB(15, 19, 14.5, 18),
                                  child: SizedBox(
                                    width: 18.5,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_16_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              child: Text(
                                'Categorias',
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
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFC000),
                                  borderRadius: BorderRadius.circular(24),
                                ),
                                child: Container(
                                  width: 53,
                                  height: 38,
                                  padding: EdgeInsets.fromLTRB(18.3, 10.1, 18.3, 9.8),
                                  child: Container(
                                    width: 16.3,
                                    height: 18.1,
                                    child: SizedBox(
                                      width: 16.3,
                                      height: 18.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/swap_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFC9ECA0),
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 7, 18.2, 7),
                                    child: Text(
                                      'Locais',
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
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFED6E9F),
                                    borderRadius: BorderRadius.circular(24),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 7, 20, 7),
                                    child: Text(
                                      'Baixo Custo',
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
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDE0A0C),
                                  borderRadius: BorderRadius.circular(24),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 7, 12.1, 7),
                                  child: Text(
                                    'Rápido Trabalho',
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 476),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Stack(
                        children: [
                          Container(
                            child: Text(
                              'Serviços',
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
                          Positioned(
                            right: -242.6,
                            bottom: -698,
                            child: SizedBox(
                              width: 327,
                              height: 686,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 28),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 15, 11),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 17, 0, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              image: DecorationImage(
                                                                fit: BoxFit.cover,
                                                                image: AssetImage(
                                                                  'assets/images/image_23.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 144,
                                                              height: 132,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Expanded(
                                                                child: Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 27.3, 0),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Text(
                                                                        'Tosa Simples',
                                                                        style: GoogleFonts.getFont(
                                                                          'Inter',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          height: 1.6,
                                                                          color: Color(0xFF1A1919),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 4.9, 0),
                                                                        child: Text(
                                                                          '\$20,99',
                                                                          style: GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 20,
                                                                            height: 1.5,
                                                                            color: Color(0xFF000000),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 19, 0, 0),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFFFFC000),
                                                                    borderRadius: BorderRadius.circular(15),
                                                                  ),
                                                                  child: Container(
                                                                    width: 30,
                                                                    height: 30,
                                                                    padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                                                    child: SizedBox(
                                                                      width: 16,
                                                                      height: 16,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/plus_7_x2.svg',
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
                                                  Positioned(
                                                    right: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 30,
                                                      height: 30,
                                                      padding: EdgeInsets.fromLTRB(8.7, 10, 8.7, 9.1),
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0xFFFFC000)),
                                                        borderRadius: BorderRadius.circular(30.5),
                                                      ),
                                                      child: Container(
                                                        width: 12.7,
                                                        height: 10.9,
                                                        child: SizedBox(
                                                          width: 12.7,
                                                          height: 10.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_1_x2.svg',
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
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(12, 7, 12, 12),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 112),
                                                          width: 30,
                                                          height: 30,
                                                          padding: EdgeInsets.fromLTRB(8.7, 10, 8.7, 9.1),
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0xFFFFC000)),
                                                            borderRadius: BorderRadius.circular(30.5),
                                                          ),
                                                          child: Container(
                                                            width: 12.7,
                                                            height: 10.9,
                                                            child: SizedBox(
                                                              width: 12.7,
                                                              height: 10.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_26_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Expanded(
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 11.7, 0),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Text(
                                                                      'Corte Completo',
                                                                      style: GoogleFonts.getFont(
                                                                        'Inter',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 12,
                                                                        height: 1.6,
                                                                        color: Color(0xFF1A1919),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Text(
                                                                        '\$20,99',
                                                                        style: GoogleFonts.getFont(
                                                                          'Inter',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 20,
                                                                          height: 1.5,
                                                                          color: Color(0xFF000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 19, 0, 0),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFFFC000),
                                                                  borderRadius: BorderRadius.circular(15),
                                                                ),
                                                                child: Container(
                                                                  width: 30,
                                                                  height: 30,
                                                                  padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                                                  child: SizedBox(
                                                                    width: 16,
                                                                    height: 16,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/plus_3_x2.svg',
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
                                                  Positioned(
                                                    left: -5,
                                                    right: -5,
                                                    top: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_222.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 142,
                                                        height: 142,
                                                      ),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF8F8F8),
                                                borderRadius: BorderRadius.circular(12),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(12, 7, 12, 12),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    SizedBox(
                                                      width: double.infinity,
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 112),
                                                            width: 30,
                                                            height: 30,
                                                            padding: EdgeInsets.fromLTRB(8.7, 10, 8.7, 9.1),
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0xFFFFC000)),
                                                              borderRadius: BorderRadius.circular(30.5),
                                                            ),
                                                            child: Container(
                                                              width: 12.7,
                                                              height: 10.9,
                                                              child: SizedBox(
                                                                width: 12.7,
                                                                height: 10.9,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_25_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            padding: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                                            child: Stack(
                                                              clipBehavior: Clip.none,
                                                              children: [
                                                                SizedBox(
                                                                  width: double.infinity,
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Text(
                                                                        'Banho com Perfume',
                                                                        style: GoogleFonts.getFont(
                                                                          'Inter',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          height: 1.6,
                                                                          color: Color(0xFF1A1919),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          '\$20,99',
                                                                          style: GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 20,
                                                                            height: 1.5,
                                                                            color: Color(0xFF000000),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  right: 0,
                                                                  bottom: 0,
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFFFC000),
                                                                      borderRadius: BorderRadius.circular(15),
                                                                    ),
                                                                    child: Container(
                                                                      width: 30,
                                                                      height: 30,
                                                                      padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                                                      child: SizedBox(
                                                                        width: 16,
                                                                        height: 16,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/plus_20_x2.svg',
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
                                                    Positioned(
                                                      left: -5,
                                                      right: -5,
                                                      top: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          image: DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/image_223.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 142,
                                                          height: 142,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius: BorderRadius.circular(12),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(12, 7, 7.6, 12),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: double.infinity,
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(4.4, 0, 4.4, 112),
                                                          width: 30,
                                                          height: 30,
                                                          padding: EdgeInsets.fromLTRB(8.7, 10, 8.7, 9.1),
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0xFFFFC000)),
                                                            borderRadius: BorderRadius.circular(30.5),
                                                          ),
                                                          child: Container(
                                                            width: 12.7,
                                                            height: 10.9,
                                                            child: SizedBox(
                                                              width: 12.7,
                                                              height: 10.9,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_15_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              'Banho com Ornamentos',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                height: 1.6,
                                                                color: Color(0xFF1A1919),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                                    child: SizedBox(
                                                                      width: 87,
                                                                      child: Text(
                                                                        '\$20,99',
                                                                        style: GoogleFonts.getFont(
                                                                          'Inter',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 20,
                                                                          height: 1.5,
                                                                          color: Color(0xFF000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFFFC000),
                                                                      borderRadius: BorderRadius.circular(15),
                                                                    ),
                                                                    child: Container(
                                                                      width: 30,
                                                                      height: 30,
                                                                      padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                                                      child: SizedBox(
                                                                        width: 16,
                                                                        height: 16,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/plus_6_x2.svg',
                                                                        ),
                                                                      ),
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
                                                  Positioned(
                                                    left: -5,
                                                    right: -0.6,
                                                    top: 0,
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
                                                        width: 142,
                                                        height: 142,
                                                      ),
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF8F8F8),
                                              borderRadius: BorderRadius.circular(24),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_22.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 142,
                                                      height: 142,
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                                    child: Stack(
                                                      children: [
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text(
                                                              'Royal Canin Kitten',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                height: 1.6,
                                                                color: Color(0xFF1A1919),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                '\$20,99',
                                                                style: GoogleFonts.getFont(
                                                                  'Inter',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 20,
                                                                  height: 1.5,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Positioned(
                                                          right: 0,
                                                          bottom: 0,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFFC000),
                                                              borderRadius: BorderRadius.circular(15),
                                                            ),
                                                            child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                                              child: SizedBox(
                                                                width: 16,
                                                                height: 16,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/plus_10_x2.svg',
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
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF8F8F8),
                                            borderRadius: BorderRadius.circular(24),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_22.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 142,
                                                    height: 142,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                                  child: Stack(
                                                    children: [
                                                      Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Text(
                                                            'Royal Canin Kitten',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              height: 1.6,
                                                              color: Color(0xFF1A1919),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              '\$20,99',
                                                              style: GoogleFonts.getFont(
                                                                'Inter',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 20,
                                                                height: 1.5,
                                                                color: Color(0xFF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Positioned(
                                                        right: 0,
                                                        bottom: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFC000),
                                                            borderRadius: BorderRadius.circular(15),
                                                          ),
                                                          child: Container(
                                                            width: 30,
                                                            height: 30,
                                                            padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
                                                            child: SizedBox(
                                                              width: 16,
                                                              height: 16,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/plus_18_x2.svg',
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(3, 0, 4.2, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDE0A0C),
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child: Container(
                                  width: 14,
                                  height: 14,
                                ),
                              ),
                            ),
                            Text(
                              '4',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                height: 6,
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
            Positioned(
              left: -16,
              right: 0,
              bottom: -11,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF8F8F8),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                ),
                child: Container(
                  width: 360,
                  height: 70,
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              child: SizedBox(
                width: 247.1,
                height: 60,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 26.9, 59.6, 14),
                          width: 18.2,
                          height: 19.1,
                          child: SizedBox(
                            width: 18.2,
                            height: 19.1,
                            child: SvgPicture.asset(
                              'assets/vectors/home_3_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
                          child: Stack(
                            children: [
                              Positioned(
                                left: -10.8,
                                top: 27.2,
                                child: SizedBox(
                                  width: 17.4,
                                  height: 18.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/bag_3_x2.svg',
                                  ),
                                ),
                              ),
                        Container(
                                padding: EdgeInsets.fromLTRB(10.8, 0, 0, 0),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(4, 0, 5.1, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDE0A0C),
                                            borderRadius: BorderRadius.circular(7),
                                          ),
                                          child: Container(
                                            width: 14,
                                            height: 14,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 10,
                                          height: 6,
                                          color: Color(0xFFFFFFFF),
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
                          margin: EdgeInsets.fromLTRB(0, 27, 0, 15.2),
                          width: 20,
                          height: 17.8,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0.1),
                            child: SizedBox(
                              width: 20,
                              height: 17.8,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_9_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 27.7, 0, 14.7),
                      width: 13.8,
                      height: 17.6,
                      child: SizedBox(
                        width: 13.8,
                        height: 17.6,
                        child: SvgPicture.asset(
                          'assets/vectors/profile_18_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 48,
              bottom: 8,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Color(0xFFFFFFFF),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/ellipse_975.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 32,
                  height: 32,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}