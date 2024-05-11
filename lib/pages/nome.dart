import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Nome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0, 22, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(19, 15, 19, 13),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xFF6A6E83)),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Text(
              '+55 98 4002-8922',
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
          Positioned(
            left: 15,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                height: 44,
                padding: EdgeInsets.fromLTRB(6, 10, 6.3, 10),
                child: Text(
                  'E-mail ou Número de Celular',
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
        ],
      ),
    );
  }
}