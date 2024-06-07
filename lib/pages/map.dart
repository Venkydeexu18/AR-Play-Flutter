import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF18192B),
        borderRadius: BorderRadius.circular(40),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: 540,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 56),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 10,
                        sigmaY: 10,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 0.864),
                            colors: <Color>[Color(0x031C1C1E), Color(0x031C1C1E)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16, 10, 27.8, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 312.7,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 10, 0, 5),
                                          child: Text(
                                            '9:41',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 17,
                                              height: 1.3,
                                              letterSpacing: -0.4,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 231.2,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 27.8, 0),
                                                width: 125,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF000000),
                                                    borderRadius: BorderRadius.circular(100),
                                                  ),
                                                  child: SizedBox(
                                                    width: 125,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF000000),
                                                              borderRadius: BorderRadius.circular(100),
                                                            ),
                                                            child: Container(
                                                              width: 80,
                                                              height: 37,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFF000000),
                                                            borderRadius: BorderRadius.circular(100),
                                                          ),
                                                          child: Container(
                                                            width: 37,
                                                            height: 37,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 13, 0, 11),
                                                child: SizedBox(
                                                  width: 78.4,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                                                        child: SizedBox(
                                                          width: 18,
                                                          height: 12,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 1.2),
                                                        child: SizedBox(
                                                          width: 17,
                                                          height: 11.8,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 27.4,
                                                        height: 13,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
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
                              Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: -13,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10),
                                              child: SizedBox(
                                                width: 44,
                                                height: 44,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ),
                                    Container(
                                            padding: EdgeInsets.fromLTRB(18, 13, 17, 13),
                                            child: Container(
                                              child: Text(
                                                '􀋲',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 15,
                                                  letterSpacing: -0.4,
                                                  color: Color(0x99FFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                      width: 248,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0x1AFFFFFF)),
                                          borderRadius: BorderRadius.circular(30),
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.608, -0.938),
                                            end: Alignment(0.569, 0.822),
                                            colors: <Color>[Color(0xFF22283E), Color(0xFF171827)],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x33000000),
                                              offset: Offset(4, 4),
                                              blurRadius: 5,
                                            ),
                                          ],
                                        ),
                                        child: SizedBox(
                                          width: 248,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(15.5, 9.5, 15.5, 9.5),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3.1, 0, 3.1),
                                                  child: SizedBox(
                                                    width: 15.6,
                                                    height: 15.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Where to?',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 13,
                                                    height: 1.7,
                                                    letterSpacing: -0.4,
                                                    color: Color(0x99FFFFFF),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.2, 0, 2.2),
                                                  child: SizedBox(
                                                    width: 11.9,
                                                    height: 17.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
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
                            ],
                          ),
                        ),
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
                        margin: EdgeInsets.fromLTRB(0, 131, 1, 518),
                        child: Stack(
                          children: [
                          Positioned(
                            left: -12,
                            top: 3.9,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 10,
                                  sigmaY: 10,
                                ),
                                child: Container(
                                  width: 141.9,
                                  height: 36.2,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x801345A6),
                                        offset: Offset(0, 10),
                                        blurRadius: 10,
                                      ),
                                    ],
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                            ),
                          ),
                    Container(
                              padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 14, 38.4, 15),
                                    child: Text(
                                      '\$588 CAD',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Stack(
                                    children: [
                                        Positioned(
                                          left: -17.5,
                                          right: -17.5,
                                          top: -12,
                                          bottom: -12,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(10),
                                            child: SizedBox(
                                              width: 44,
                                              height: 44,
                                              child: SvgPicture.asset(
                                                'assets/vectors/Unknown',
                                              ),
                                            ),
                                          ),
                                        ),
                                  Container(
                                        padding: EdgeInsets.fromLTRB(17.5, 12, 17.5, 12),
                                        child: Container(
                                          child: Text(
                                            '􀇁',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 15,
                                              height: 1.3,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/screen_shot_20221013_at_2391.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 156),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(18),
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.608, -0.938),
                                            end: Alignment(0.569, 0.822),
                                            colors: <Color>[Color(0xFF22283E), Color(0xFF171827)],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x33000000),
                                              offset: Offset(4, 4),
                                              blurRadius: 5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(9, 8, 16.8, 8),
                                          child: Text(
                                            '􀆄',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 17,
                                              color: Color(0x99FFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 46),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 15, 25),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -12,
                                                  top: 3.9,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 10,
                                                        sigmaY: 10,
                                                      ),
                                                      child: Container(
                                                        width: 141.9,
                                                        height: 36.2,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x801345A6),
                                                              offset: Offset(0, 10),
                                                              blurRadius: 10,
                                                            ),
                                                          ],
                                                        ),
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 14, 38.4, 15),
                                                        child: Text(
                                                          '\$588 CAD',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 13,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Stack(
                                                        children: [
                                                            Positioned(
                                                              top: -12,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(10),
                                                                child: SizedBox(
                                                                  width: 44,
                                                                  height: 44,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                      Container(
                                                            padding: EdgeInsets.fromLTRB(17.5, 12, 17.5, 12),
                                                            child: Container(
                                                              child: Text(
                                                                '􀇁',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -12,
                                                  top: 3.9,
                                                  child: ClipRect(
                                                    child: BackdropFilter(
                                                      filter: ImageFilter.blur(
                                                        sigmaX: 10,
                                                        sigmaY: 10,
                                                      ),
                                                      child: Container(
                                                        width: 141.9,
                                                        height: 36.2,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x801345A6),
                                                              offset: Offset(0, 10),
                                                              blurRadius: 10,
                                                            ),
                                                          ],
                                                        ),
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 14, 38.4, 15),
                                                        child: Text(
                                                          '\$345 CAD',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 13,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Stack(
                                                        children: [
                                                            Positioned(
                                                              top: -12,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(10),
                                                                child: SizedBox(
                                                                  width: 44,
                                                                  height: 44,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                      Container(
                                                            padding: EdgeInsets.fromLTRB(17.5, 12, 17.5, 12),
                                                            child: Container(
                                                              child: Text(
                                                                '􀇁',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
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
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13, 0, 21, 229),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                  child: Align(
                                                    alignment: Alignment.topRight,
                                                    child: Stack(
                                                      children: [
                                                      Positioned(
                                                        left: -12,
                                                        top: 3.9,
                                                        child: ClipRect(
                                                          child: BackdropFilter(
                                                            filter: ImageFilter.blur(
                                                              sigmaX: 10,
                                                              sigmaY: 10,
                                                            ),
                                                            child: Container(
                                                              width: 141.9,
                                                              height: 36.2,
                                                              decoration: BoxDecoration(
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x801345A6),
                                                                    offset: Offset(0, 10),
                                                                    blurRadius: 10,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                Container(
                                                          padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 14, 38.4, 15),
                                                                child: Text(
                                                                  '\$584 CAD',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 13,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Stack(
                                                                children: [
                                                                    Positioned(
                                                                      top: -12,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(10),
                                                                        child: SizedBox(
                                                                          width: 44,
                                                                          height: 44,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                    padding: EdgeInsets.fromLTRB(17.5, 12, 17.5, 12),
                                                                    child: Container(
                                                                      child: Text(
                                                                        '􀇁',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 15,
                                                                          height: 1.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: -12,
                                                        top: 3.9,
                                                        child: ClipRect(
                                                          child: BackdropFilter(
                                                            filter: ImageFilter.blur(
                                                              sigmaX: 10,
                                                              sigmaY: 10,
                                                            ),
                                                            child: Container(
                                                              width: 141.9,
                                                              height: 36.2,
                                                              decoration: BoxDecoration(
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x801345A6),
                                                                    offset: Offset(0, 10),
                                                                    blurRadius: 10,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                Container(
                                                        padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 14, 38.4, 15),
                                                              child: Text(
                                                                '\$889 CAD',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 13,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Stack(
                                                              children: [
                                                                  Positioned(
                                                                    top: -12,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(10),
                                                                      child: SizedBox(
                                                                        width: 44,
                                                                        height: 44,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                            Container(
                                                                  padding: EdgeInsets.fromLTRB(17.5, 12, 17.5, 12),
                                                                  child: Container(
                                                                    child: Text(
                                                                      '􀇁',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 15,
                                                                        height: 1.3,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
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
                                        ),
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 24, 0, 32),
                                            child: Stack(
                                              children: [
                                              Positioned(
                                                left: -12,
                                                top: 3.9,
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 10,
                                                      sigmaY: 10,
                                                    ),
                                                    child: Container(
                                                      width: 141.9,
                                                      height: 36.2,
                                                      decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x801345A6),
                                                            offset: Offset(0, 10),
                                                            blurRadius: 10,
                                                          ),
                                                        ],
                                                      ),
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                  padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 14, 28.9, 15),
                                                        child: Text(
                                                          '\$1,188 CAD',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 13,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Stack(
                                                        children: [
                                                            Positioned(
                                                              left: -17.5,
                                                              right: -17.5,
                                                              top: -12,
                                                              bottom: -12,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(10),
                                                                child: SizedBox(
                                                                  width: 44,
                                                                  height: 44,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                      Container(
                                                            padding: EdgeInsets.fromLTRB(17.5, 12, 17.5, 12),
                                                            child: Container(
                                                              child: Text(
                                                                '􀇁',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
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
                                    margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        width: 134,
                                        height: 5,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                          child: Container(
                                            width: 134,
                                            height: 5,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 39,
                              top: 231,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: -12,
                                    top: 3.9,
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 10,
                                          sigmaY: 10,
                                        ),
                                        child: Container(
                                          width: 141.9,
                                          height: 36.2,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x801345A6),
                                                offset: Offset(0, 10),
                                                blurRadius: 10,
                                              ),
                                            ],
                                          ),
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                            SizedBox(
                                    width: 146,
                                    height: 44,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 0, 0, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 14, 28.9, 15),
                                            child: Text(
                                              '\$2,648 CAD',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 13,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Stack(
                                            children: [
                                                Positioned(
                                                  left: -17.5,
                                                  right: -17.5,
                                                  top: -12,
                                                  bottom: -12,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(10),
                                                    child: SizedBox(
                                                      width: 44,
                                                      height: 44,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                padding: EdgeInsets.fromLTRB(17.5, 12, 17.5, 12),
                                                child: Container(
                                                  child: Text(
                                                    '􀇁',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 15,
                                                      height: 1.3,
                                                      color: Color(0xFFFFFFFF),
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            left: 16,
            right: 16,
            top: 123,
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 10,
                  sigmaY: 10,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0x338671EC)),
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment(-1, -1),
                      end: Alignment(-1, 1),
                      colors: <Color>[Color(0xFF313A5B), Color(0xFF21273D)],
                      stops: <double>[0, 1],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4C000000),
                        offset: Offset(0, 10),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 361,
                    height: 56,
                    padding: EdgeInsets.fromLTRB(0, 40.8, 275, 11.7),
                    child: Container(
                      width: 4,
                      height: 3.5,
                      child: SizedBox(
                        width: 4,
                        height: 3.5,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: -772,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0x338671EC)),
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment(-1, -1),
                  end: Alignment(-1, 1),
                  colors: <Color>[Color(0xFF313A5B), Color(0xFF21273D)],
                  stops: <double>[0, 1],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4C000000),
                    offset: Offset(0, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
              child: SizedBox(
                width: 393,
                height: 859,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16.5, 9, 16.5, 19),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x4DFFFFFF),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 54,
                                  height: 5,
                                ),
                              ),
                            ),
                            Text(
                              '289 Amazing Pools',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4D000000),
                              offset: Offset(0, 40),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 0,
                              child: SizedBox(
                                width: 358,
                                height: 288,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                      Container(
                              padding: EdgeInsets.fromLTRB(0, 191, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 18),
                                    child: SizedBox(
                                      width: 62,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(4),
                                              ),
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Opacity(
                                              opacity: 0.3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                child: Container(
                                                  width: 8,
                                                  height: 8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Opacity(
                                              opacity: 0.3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                child: Container(
                                                  width: 8,
                                                  height: 8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Opacity(
                                              opacity: 0.3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                child: Container(
                                                  width: 8,
                                                  height: 8,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 10,
                                        sigmaY: 10,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFFFFFF)),
                                          borderRadius: BorderRadius.circular(20),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, -1),
                                            end: Alignment(-1, 1),
                                            colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B), Color(0x39313A5B), Color(0xFF21273D)],
                                            stops: <double>[0, 0.448, 0.451, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4C000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 10,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11, 23, 19.2, 23),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    child: Text(
                                                      'Toronto, Canada',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 20,
                                                        height: 1.1,
                                                        letterSpacing: -0.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(3.6, 0, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 29.2, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                'COST',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 12,
                                                                  height: 1.8,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(6.3, 0, 0, 0),
                                                              child: Text(
                                                                '\$200 CAD / night',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 13,
                                                                  height: 1.7,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0x1AFFFFFF),
                                                          ),
                                                          child: Container(
                                                            height: 30,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 23.4, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(1.7, 0, 7, 0),
                                                              child: Text(
                                                                'DISTANCE',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 12,
                                                                  height: 1.8,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  '􀎫',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 15,
                                                                    height: 1.5,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFF37F4FA),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '257km',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 13,
                                                                    height: 1.7,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0x1AFFFFFF),
                                                          ),
                                                          child: Container(
                                                            height: 30,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(1.3, 0, 1.3, 0),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                'AVAILABLE',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 12,
                                                                  height: 1.8,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                                child: Text(
                                                                  '􀉉',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 15,
                                                                    color: Color(0xFF37F4FA),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Oct 24 - 26',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 13,
                                                                  height: 1.7,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ],
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
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4D000000),
                              offset: Offset(0, 40),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 0,
                              child: SizedBox(
                                width: 358,
                                height: 288,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                      Container(
                              padding: EdgeInsets.fromLTRB(0, 191, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 0, 18),
                                    child: SizedBox(
                                      width: 62,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(4),
                                              ),
                                              child: Container(
                                                width: 8,
                                                height: 8,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Opacity(
                                              opacity: 0.3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                child: Container(
                                                  width: 8,
                                                  height: 8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Opacity(
                                              opacity: 0.3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                child: Container(
                                                  width: 8,
                                                  height: 8,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 8,
                                            height: 8,
                                            child: Opacity(
                                              opacity: 0.3,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                child: Container(
                                                  width: 8,
                                                  height: 8,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 10,
                                        sigmaY: 10,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFFFFFF)),
                                          borderRadius: BorderRadius.circular(20),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, -1),
                                            end: Alignment(-1, 1),
                                            colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B), Color(0x39313A5B), Color(0xFF21273D)],
                                            stops: <double>[0, 0.448, 0.451, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4C000000),
                                              offset: Offset(0, 10),
                                              blurRadius: 10,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(11, 23, 19.2, 23),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    child: Text(
                                                      'Toronto, Canada',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 20,
                                                        height: 1.1,
                                                        letterSpacing: -0.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(3.6, 0, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 29.2, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                'COST',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 12,
                                                                  height: 1.8,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(6.3, 0, 0, 0),
                                                              child: Text(
                                                                '\$200 CAD / night',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 13,
                                                                  height: 1.7,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0x1AFFFFFF),
                                                          ),
                                                          child: Container(
                                                            height: 30,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 23.4, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(1.7, 0, 7, 0),
                                                              child: Text(
                                                                'DISTANCE',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 12,
                                                                  height: 1.8,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Text(
                                                                  '􀎫',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 15,
                                                                    height: 1.5,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFF37F4FA),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  '257km',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 13,
                                                                    height: 1.7,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0x1AFFFFFF),
                                                          ),
                                                          child: Container(
                                                            height: 30,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(1.3, 0, 1.3, 0),
                                                            child: Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Text(
                                                                'AVAILABLE',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 12,
                                                                  height: 1.8,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                                child: Text(
                                                                  '􀉉',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 15,
                                                                    color: Color(0xFF37F4FA),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Oct 24 - 26',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 13,
                                                                  height: 1.7,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ],
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
                                      ),
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
              ),
            ),
          ),
        ],
      ),
    );
  }
}