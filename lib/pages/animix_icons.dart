import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AnimixIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF3F2B2B),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(6, 4, 5.6, 7),
        child: SizedBox(
          width: 48.4,
          height: 49,
          child: SvgPicture.asset(
            'assets/vectors/Unknown',
          ),
        ),
      ),
    );
  }
}