import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class DesktopIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 496,
        height: 498,
        child: SvgPicture.asset(
          'assets/vectors/desktop_icon_x2.svg',
        ),
      ),
    );
  }
}