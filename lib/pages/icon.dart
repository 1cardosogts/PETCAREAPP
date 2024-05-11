import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Icon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: SizedBox(
              width: 498.4,
              height: 498,
              child: SvgPicture.asset(
                'assets/vectors/vector_2_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0, 92, 0, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 178, 39.2, 0),
                child: SizedBox(
                  width: 106.8,
                  height: 114.1,
                  child: SvgPicture.asset(
                    'assets/vectors/container_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 92, 0, 59.9),
                child: SizedBox(
                  width: 122.3,
                  height: 140.2,
                  child: SvgPicture.asset(
                    'assets/vectors/container_1_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}