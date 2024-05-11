import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 90.4,
            top: 84.7,
            child: SizedBox(
              width: 442.8,
              height: 370.1,
              child: SvgPicture.asset(
                'assets/vectors/group_10_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 448, 26, 63),
            child: RichText(
              text: TextSpan(
                style: GoogleFonts.getFont(
                  'Inika',
                  fontWeight: FontWeight.w700,
                  fontSize: 96,
                  height: 0.6,
                  letterSpacing: -1.1,
                  color: Color(0xFF1C1C1C),
                ),
                children: [
                  TextSpan(
                    text: 'Pet',
                    style: GoogleFonts.getFont(
                      'Inika',
                      fontWeight: FontWeight.w700,
                      fontSize: 96,
                      height: 1.3,
                      letterSpacing: -1.1,
                    ),
                  ),
                  TextSpan(
                    text: 'C',
                    style: GoogleFonts.getFont(
                      'Inika',
                      fontWeight: FontWeight.w700,
                      fontSize: 96,
                      height: 1.3,
                      letterSpacing: -1.1,
                      color: Color(0xFFED6E9F),
                    ),
                  ),
                  TextSpan(
                    text: 'a',
                    style: GoogleFonts.getFont(
                      'Inika',
                      fontWeight: FontWeight.w700,
                      fontSize: 96,
                      height: 1.3,
                      letterSpacing: -1.1,
                      color: Color(0xFF389BF2),
                    ),
                  ),
                  TextSpan(
                    text: 'r',
                    style: GoogleFonts.getFont(
                      'Inika',
                      fontWeight: FontWeight.w700,
                      fontSize: 96,
                      height: 1.3,
                      letterSpacing: -1.1,
                      color: Color(0xFF00E096),
                    ),
                  ),
                  TextSpan(
                    text: 'e',
                    style: GoogleFonts.getFont(
                      'Inika',
                      fontWeight: FontWeight.w700,
                      fontSize: 96,
                      height: 1.3,
                      letterSpacing: -1.1,
                      color: Color(0xFF56A7F0),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}