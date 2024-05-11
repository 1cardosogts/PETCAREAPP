import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Favorites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(16, 37, 17, 10),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 225),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
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
                                      'Favoritos',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
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
                                            padding: EdgeInsets.fromLTRB(12, 149, 12, 12),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: -5,
                                                  right: -5,
                                                  top: -142,
                                                  child: Container(
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
                                                ),
                                                SizedBox(
                                                  width: double.infinity,
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
                                                          width: 30,
                                                          height: 30,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFFC000),
                                                              borderRadius: BorderRadius.circular(15),
                                                            ),
                                                            child: Container(
                                                              width: 30,
                                                              height: 30,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Positioned(
                                                  left: -12,
                                                  right: -12,
                                                  top: -149,
                                                  bottom: -12,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFF8F8F8),
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    child: SizedBox(
                                                      width: 156,
                                                      height: 210,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
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
                                                                    child: Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Column(
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
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Positioned(
                                                              right: 5,
                                                              bottom: 0,
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFFFC000),
                                                                  borderRadius: BorderRadius.circular(15),
                                                                ),
                                                                child: Container(
                                                                  width: 30,
                                                                  height: 30,
                                                                  child: Positioned(
                                                                    right: 8.3,
                                                                    bottom: 8.2,
                                                                    child: Container(
                                                                      width: 13.3,
                                                                      height: 11.8,
                                                                      child: SizedBox(
                                                                        width: 13.3,
                                                                        height: 11.8,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_5_x2.svg',
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
                                          padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                right: 5,
                                                bottom: 0,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFC000),
                                                    borderRadius: BorderRadius.circular(15),
                                                  ),
                                                  child: Container(
                                                    width: 30,
                                                    height: 30,
                                                    child: Positioned(
                                                      right: 8.3,
                                                      bottom: 8.2,
                                                      child: Container(
                                                        width: 13.3,
                                                        height: 11.8,
                                                        child: SizedBox(
                                                          width: 13.3,
                                                          height: 11.8,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_40_x2.svg',
                                                          ),
                                                        ),
                                                      ),
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
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Column(
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
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 149, 12, 12),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                left: -5,
                                                right: -5,
                                                top: -142,
                                                child: Container(
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
                                              ),
                                              SizedBox(
                                                width: double.infinity,
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
                                                        width: 30,
                                                        height: 30,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFC000),
                                                            borderRadius: BorderRadius.circular(15),
                                                          ),
                                                          child: Container(
                                                            width: 30,
                                                            height: 30,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                left: -12,
                                                right: -12,
                                                top: -149,
                                                bottom: -12,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF8F8F8),
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  child: SizedBox(
                                                    width: 156,
                                                    height: 210,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
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
                                                                  child: Align(
                                                                    alignment: Alignment.topLeft,
                                                                    child: Column(
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
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 5,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFFFC000),
                                                                borderRadius: BorderRadius.circular(15),
                                                              ),
                                                              child: Container(
                                                                width: 30,
                                                                height: 30,
                                                                child: Positioned(
                                                                  right: 8.3,
                                                                  bottom: 8.2,
                                                                  child: Container(
                                                                    width: 13.3,
                                                                    height: 11.8,
                                                                    child: SizedBox(
                                                                      width: 13.3,
                                                                      height: 11.8,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_2_x2.svg',
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
                                        padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              right: 5,
                                              bottom: 0,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFC000),
                                                  borderRadius: BorderRadius.circular(15),
                                                ),
                                                child: Container(
                                                  width: 30,
                                                  height: 30,
                                                  child: Positioned(
                                                    right: 8.3,
                                                    bottom: 8.2,
                                                    child: Container(
                                                      width: 13.3,
                                                      height: 11.8,
                                                      child: SizedBox(
                                                        width: 13.3,
                                                        height: 11.8,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_13_x2.svg',
                                                        ),
                                                      ),
                                                    ),
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
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Column(
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
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: -222,
                          child: SizedBox(
                            width: 327,
                            height: 210,
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
                                        padding: EdgeInsets.fromLTRB(12, 149, 12, 12),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: -5,
                                              right: -5,
                                              top: -142,
                                              child: Container(
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
                                            ),
                                            SizedBox(
                                              width: double.infinity,
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
                                                      width: 30,
                                                      height: 30,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFC000),
                                                          borderRadius: BorderRadius.circular(15),
                                                        ),
                                                        child: Container(
                                                          width: 30,
                                                          height: 30,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: -12,
                                              right: -12,
                                              top: -149,
                                              bottom: -12,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF8F8F8),
                                                  borderRadius: BorderRadius.circular(12),
                                                ),
                                                child: SizedBox(
                                                  width: 156,
                                                  height: 210,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
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
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Column(
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
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: 5,
                                                          bottom: 0,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFFFC000),
                                                              borderRadius: BorderRadius.circular(15),
                                                            ),
                                                            child: Container(
                                                              width: 30,
                                                              height: 30,
                                                              child: Positioned(
                                                                right: 8.3,
                                                                bottom: 8.2,
                                                                child: Container(
                                                                  width: 13.3,
                                                                  height: 11.8,
                                                                  child: SizedBox(
                                                                    width: 13.3,
                                                                    height: 11.8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_41_x2.svg',
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
                                      padding: EdgeInsets.fromLTRB(7, 7, 7, 12),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            right: 5,
                                            bottom: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFC000),
                                                borderRadius: BorderRadius.circular(15),
                                              ),
                                              child: Container(
                                                width: 30,
                                                height: 30,
                                                child: Positioned(
                                                  right: 8.3,
                                                  bottom: 8.2,
                                                  child: Container(
                                                    width: 13.3,
                                                    height: 11.8,
                                                    child: SizedBox(
                                                      width: 13.3,
                                                      height: 11.8,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_42_x2.svg',
                                                      ),
                                                    ),
                                                  ),
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
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Column(
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(93, 0, 0, 0),
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
                ],
              ),
            ),
            Positioned(
              left: -16,
              right: -17,
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
                          'assets/vectors/home_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 49.1, 0),
                      child: Stack(
                        children: [
                          Positioned(
                            left: -10.8,
                            top: 27.2,
                            child: SizedBox(
                              width: 17.4,
                              height: 18.4,
                              child: SvgPicture.asset(
                                'assets/vectors/bag_1_x2.svg',
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
                                    left: -4,
                                    right: -5.1,
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
                      margin: EdgeInsets.fromLTRB(0, 25, 58.6, 12.1),
                      child: SizedBox(
                        width: 23,
                        height: 22.9,
                        child: SvgPicture.asset(
                          'assets/vectors/iconly_light_time_circle_x2.svg',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 27.7, 0, 14.7),
                      width: 13.8,
                      height: 17.6,
                      child: SizedBox(
                        width: 13.8,
                        height: 17.6,
                        child: SvgPicture.asset(
                          'assets/vectors/profile_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              right: 31,
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