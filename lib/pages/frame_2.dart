import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFC000),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 42,
            top: 15,
            child: SizedBox(
              width: 210,
              height: 204.9,
              child: SvgPicture.asset(
                'assets/vectors/group_102_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 209, 1, 21),
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
                      color: Color(0xFFFFFFFF),
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
        ],
      ),
    );
  }
}