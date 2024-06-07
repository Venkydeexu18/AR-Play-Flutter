import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Presentation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(-0.172, -1.086),
          end: Alignment(-0.172, 1.018),
          colors: <Color>[Color(0xFF0D0E1F), Color(0xFF2F314A)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        width: 1920,
        padding: EdgeInsets.fromLTRB(107, 0, 106.3, 0),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-0.172, -1.086),
              end: Alignment(-0.172, 1.018),
              colors: <Color>[Color(0xFF0D0E1F), Color(0xFF2F314A)],
              stops: <double>[0, 1],
            ),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(80.2, 56.3, 80.2, 57.2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 22.8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 36.6),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFBFBFBF)),
                          borderRadius: BorderRadius.circular(34.1),
                          color: Color(0xFF18192B),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 85.3),
                              blurRadius: 42.6666679382,
                            ),
                          ],
                        ),
                        child: Stack(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16.2),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 8.5333328247,
                                        sigmaY: 8.5333328247,
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
                                          padding: EdgeInsets.fromLTRB(13.7, 8.5, 23.7, 0),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 11.1),
                                                child: Align(
                                                  alignment: Alignment.topRight,
                                                  child: SizedBox(
                                                    width: 268.9,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 8.5, 0, 1),
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
                                                          width: 197.3,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 23.7, 0),
                                                                width: 106.7,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFF000000),
                                                                    borderRadius: BorderRadius.circular(85.3),
                                                                  ),
                                                                  child: SizedBox(
                                                                    width: 106.7,
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(0, 0, 0.8, 0.2),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0),
                                                                            child: Container(
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0xFF000000),
                                                                                borderRadius: BorderRadius.circular(85.3),
                                                                              ),
                                                                              child: Container(
                                                                                width: 68.3,
                                                                                height: 31.6,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF000000),
                                                                              borderRadius: BorderRadius.circular(85.3),
                                                                            ),
                                                                            child: Container(
                                                                              width: 31.6,
                                                                              height: 31.6,
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 11.1, 0, 9.4),
                                                                child: SizedBox(
                                                                  width: 66.9,
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0.9),
                                                                        child: SizedBox(
                                                                          width: 15.4,
                                                                          height: 10.2,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 6.8, 1),
                                                                        child: SizedBox(
                                                                          width: 14.5,
                                                                          height: 10.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      SizedBox(
                                                                        width: 23.4,
                                                                        height: 11.1,
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
                                                      margin: EdgeInsets.fromLTRB(0, 0, 11.1, 0),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            top: -9.2,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(8.5),
                                                              child: SizedBox(
                                                                width: 37.5,
                                                                height: 37.5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                            padding: EdgeInsets.fromLTRB(13.7, 9.2, 14.4, 10.3),
                                                            child: Container(
                                                              child: Text(
                                                                '􀋲',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 15.4,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.7, 0, 0.7),
                                                      width: 211.6,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0x1AFFFFFF)),
                                                          borderRadius: BorderRadius.circular(25.6),
                                                          gradient: LinearGradient(
                                                            begin: Alignment(-0.608, -0.938),
                                                            end: Alignment(0.569, 0.822),
                                                            colors: <Color>[Color(0xFF22283E), Color(0xFF171827)],
                                                            stops: <double>[0, 1],
                                                          ),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x33000000),
                                                              offset: Offset(3.4, 3.4),
                                                              blurRadius: 4.2666664124,
                                                            ),
                                                          ],
                                                        ),
                                                        child: SizedBox(
                                                          width: 211.6,
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(13.2, 8.1, 13.2, 8.1),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.8),
                                                                  child: SizedBox(
                                                                    width: 13.3,
                                                                    height: 13.5,
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
                                                                    fontSize: 11.1,
                                                                    height: 1.7,
                                                                    letterSpacing: -0.3,
                                                                    color: Color(0x99FFFFFF),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                                  child: SizedBox(
                                                                    width: 10.1,
                                                                    height: 15.1,
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(13.7, 0, 13.7, 16.2),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 8.5333328247,
                                        sigmaY: 8.5333328247,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0x338671EC)),
                                          borderRadius: BorderRadius.circular(17.1),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, -1),
                                            end: Alignment(-1, 1),
                                            colors: <Color>[Color(0xFF313A5B), Color(0xFF21273D)],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4C000000),
                                              offset: Offset(0, 8.5),
                                              blurRadius: 8.5333328247,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 308.1,
                                          height: 47.8,
                                          padding: EdgeInsets.fromLTRB(0, 34.8, 60.6, 10),
                                          child: Container(
                                            width: 3.4,
                                            height: 3,
                                            child: SizedBox(
                                              width: 3.4,
                                              height: 3,
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(15.4, 0, 14.5, 175.8),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x4D000000),
                                        offset: Offset(0, 34.1),
                                        blurRadius: 17.0666656494,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 0,
                                        child: SizedBox(
                                          width: 305.5,
                                          height: 245.8,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                Container(
                                        padding: EdgeInsets.fromLTRB(0, 163, 0, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.9, 0, 0, 15.4),
                                              child: SizedBox(
                                                width: 52.9,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: 6.8,
                                                      height: 6.8,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                          borderRadius: BorderRadius.circular(3.4),
                                                        ),
                                                        child: Container(
                                                          width: 6.8,
                                                          height: 6.8,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 6.8,
                                                      height: 6.8,
                                                      child: Opacity(
                                                        opacity: 0.3,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFFFFF),
                                                            borderRadius: BorderRadius.circular(3.4),
                                                          ),
                                                          child: Container(
                                                            width: 6.8,
                                                            height: 6.8,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 6.8,
                                                      height: 6.8,
                                                      child: Opacity(
                                                        opacity: 0.3,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFFFFF),
                                                            borderRadius: BorderRadius.circular(3.4),
                                                          ),
                                                          child: Container(
                                                            width: 6.8,
                                                            height: 6.8,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 6.8,
                                                      height: 6.8,
                                                      child: Opacity(
                                                        opacity: 0.3,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFFFFFFF),
                                                            borderRadius: BorderRadius.circular(3.4),
                                                          ),
                                                          child: Container(
                                                            width: 6.8,
                                                            height: 6.8,
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
                                                  sigmaX: 8.5333328247,
                                                  sigmaY: 8.5333328247,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                                    borderRadius: BorderRadius.circular(17.1),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(-1, -1),
                                                      end: Alignment(-1, 1),
                                                      colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B), Color(0x39313A5B), Color(0xFF21273D)],
                                                      stops: <double>[0, 0.448, 0.451, 1],
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4C000000),
                                                        offset: Offset(0, 8.5),
                                                        blurRadius: 8.5333328247,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(9.4, 19.6, 16.2, 19.4),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17.6),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                              child: Text(
                                                                'Toronto, Canada',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 17.1,
                                                                  height: 1.1,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 0),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 24.7, 0),
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
                                                                          fontSize: 10.2,
                                                                          height: 1.8,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0x99FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(5.4, 0, 0, 0),
                                                                      child: Text(
                                                                        '\$200 CAD / night',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 11.1,
                                                                          height: 1.7,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 6.2, 19.4, 6.2),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0x1AFFFFFF),
                                                                  ),
                                                                  child: Container(
                                                                    width: 0.9,
                                                                    height: 25.6,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 20.1, 0),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0.9, 0, 5.5, 0),
                                                                      child: Text(
                                                                        'DISTANCE',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 10.2,
                                                                          height: 1.8,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0x99FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 10.7, 0),
                                                                          child: Text(
                                                                            '􀎫',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12.8,
                                                                              height: 1.5,
                                                                              letterSpacing: -0.3,
                                                                              color: Color(0xFF37F4FA),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '257km',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 11.1,
                                                                            height: 1.7,
                                                                            letterSpacing: -0.3,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 6.2, 19.4, 6.2),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0x1AFFFFFF),
                                                                  ),
                                                                  child: Container(
                                                                    width: 0.9,
                                                                    height: 25.6,
                                                                  ),
                                                                ),
                                                              ),
                                                              Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0.8, 0, 0.8, 0),
                                                                    child: Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Text(
                                                                        'AVAILABLE',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 10.2,
                                                                          height: 1.8,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0x99FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 2, 14, 2),
                                                                        child: Text(
                                                                          '􀉉',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12.8,
                                                                            color: Color(0xFF37F4FA),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        'Oct 24 - 26',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 11.1,
                                                                          height: 1.7,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ],
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 335.4,
                                  height: 83.6,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              right: 14.5,
                              bottom: -74.2,
                              child: Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4D000000),
                                      offset: Offset(0, 34.1),
                                      blurRadius: 17.0666656494,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                  Positioned(
                                    top: 0,
                                    child: SizedBox(
                                      width: 305.5,
                                      height: 245.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                            SizedBox(
                                      width: 305.5,
                                      height: 299.5,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.9, 0, 0, 15.4),
                                            child: SizedBox(
                                              width: 52.9,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    width: 6.8,
                                                    height: 6.8,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(3.4),
                                                      ),
                                                      child: Container(
                                                        width: 6.8,
                                                        height: 6.8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 6.8,
                                                    height: 6.8,
                                                    child: Opacity(
                                                      opacity: 0.3,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                          borderRadius: BorderRadius.circular(3.4),
                                                        ),
                                                        child: Container(
                                                          width: 6.8,
                                                          height: 6.8,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 6.8,
                                                    height: 6.8,
                                                    child: Opacity(
                                                      opacity: 0.3,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                          borderRadius: BorderRadius.circular(3.4),
                                                        ),
                                                        child: Container(
                                                          width: 6.8,
                                                          height: 6.8,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 6.8,
                                                    height: 6.8,
                                                    child: Opacity(
                                                      opacity: 0.3,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                          borderRadius: BorderRadius.circular(3.4),
                                                        ),
                                                        child: Container(
                                                          width: 6.8,
                                                          height: 6.8,
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
                                                sigmaX: 8.5333328247,
                                                sigmaY: 8.5333328247,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                                  borderRadius: BorderRadius.circular(17.1),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-1, -1),
                                                    end: Alignment(-1, 1),
                                                    colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B), Color(0x39313A5B), Color(0xFF21273D)],
                                                    stops: <double>[0, 0.448, 0.451, 1],
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x4C000000),
                                                      offset: Offset(0, 8.5),
                                                      blurRadius: 8.5333328247,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(9.4, 19.6, 16.2, 19.4),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17.6),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            child: Text(
                                                              'Toronto, Canada',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 17.1,
                                                                height: 1.1,
                                                                letterSpacing: -0.3,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(2.8, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 24.7, 0),
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
                                                                        fontSize: 10.2,
                                                                        height: 1.8,
                                                                        letterSpacing: -0.3,
                                                                        color: Color(0x99FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(5.4, 0, 0, 0),
                                                                    child: Text(
                                                                      '\$200 CAD / night',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 11.1,
                                                                        height: 1.7,
                                                                        letterSpacing: -0.3,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 6.2, 19.4, 6.2),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0x1AFFFFFF),
                                                                ),
                                                                child: Container(
                                                                  width: 0.9,
                                                                  height: 25.6,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 20.1, 0),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0.9, 0, 5.5, 0),
                                                                    child: Text(
                                                                      'DISTANCE',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 10.2,
                                                                        height: 1.8,
                                                                        letterSpacing: -0.3,
                                                                        color: Color(0x99FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 10.7, 0),
                                                                        child: Text(
                                                                          '􀎫',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w500,
                                                                            fontSize: 12.8,
                                                                            height: 1.5,
                                                                            letterSpacing: -0.3,
                                                                            color: Color(0xFF37F4FA),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '257km',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 11.1,
                                                                          height: 1.7,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 6.2, 19.4, 6.2),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0x1AFFFFFF),
                                                                ),
                                                                child: Container(
                                                                  width: 0.9,
                                                                  height: 25.6,
                                                                ),
                                                              ),
                                                            ),
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0.8, 0, 0.8, 0),
                                                                  child: Align(
                                                                    alignment: Alignment.topLeft,
                                                                    child: Text(
                                                                      'AVAILABLE',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 10.2,
                                                                        height: 1.8,
                                                                        letterSpacing: -0.3,
                                                                        color: Color(0x99FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 2, 14, 2),
                                                                      child: Text(
                                                                        '􀉉',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12.8,
                                                                          color: Color(0xFF37F4FA),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      'Oct 24 - 26',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 11.1,
                                                                        height: 1.7,
                                                                        letterSpacing: -0.3,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 6.8,
                              child: Container(
                                width: 114.3,
                                height: 4.3,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(85.3),
                                  ),
                                  child: Container(
                                    width: 114.3,
                                    height: 4.3,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(2.8, 0, 2.8, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 32.5, 0),
                                child: SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 18, 0, 18),
                                child: Text(
                                  'Design+Code',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    height: 1,
                                    letterSpacing: 0.4,
                                    color: Color(0xFFFFFFFF),
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
                  margin: EdgeInsets.fromLTRB(0, 119.5, 0, 0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFBFBFBF)),
                    borderRadius: BorderRadius.circular(34.1),
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0xFF17203A), Color(0xFF394156)],
                      stops: <double>[0, 1],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 85.3),
                        blurRadius: 42.6666679382,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 335.4,
                    child: Stack(
                      children: [
                        Positioned(
                          right: -134,
                          top: 0,
                          child: Container(
                            width: 512,
                            height: 256,
                            child: SizedBox(
                              width: 512,
                              height: 256,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -1041,
                          bottom: -541.9,
                          child: SizedBox(
                            width: 1581.2,
                            height: 1596.6,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 25.6000003815,
                              sigmaY: 25.6000003815,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x66121320),
                                borderRadius: BorderRadius.circular(18.8),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13.7, 17.1, 0, 6.8),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 124.5, 18.1),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          child: Text(
                                            '9:41',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14.5,
                                              letterSpacing: -0.3,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1.7, 0, 1.7, 18.3),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.1, 6.8, 1.1),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15.4),
                                                gradient: LinearGradient(
                                                  begin: Alignment(-0.608, -0.938),
                                                  end: Alignment(0.569, 0.822),
                                                  colors: <Color>[Color(0xFF22283E), Color(0xFF171827)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x33000000),
                                                    offset: Offset(3.4, 3.4),
                                                    blurRadius: 4.2666664124,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                width: 30.7,
                                                height: 30.7,
                                                padding: EdgeInsets.fromLTRB(7.7, 6.4, 7.7, 7.3),
                                                child: Container(
                                                  width: 15.4,
                                                  height: 17.1,
                                                  child: SizedBox(
                                                    width: 15.4,
                                                    height: 17.1,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: Text(
                                                    'Alice Portman',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 14.5,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Show Profile',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 11.1,
                                                      color: Color(0x80FFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 241),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Account Setting',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12.8,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 148.8),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Hosting',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12.8,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 179.5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'More',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12.8,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(97.2, 0, 0, 0),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          width: 114.3,
                                          height: 4.3,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(85.3),
                                            ),
                                            child: Container(
                                              width: 114.3,
                                              height: 4.3,
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
                        Positioned(
                          right: -225.3,
                          top: 8.5,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/test_4.png',
                                ),
                              ),
                            ),
                            child: SizedBox(
                              width: 362.8,
                              height: 705.7,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(2.6, 11.1, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 32, 13.5, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15.4),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.608, -0.938),
                                          end: Alignment(0.569, 0.822),
                                          colors: <Color>[Color(0xFF22283E), Color(0xFF171827)],
                                          stops: <double>[0, 1],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33000000),
                                            offset: Offset(3.4, 3.4),
                                            blurRadius: 4.2666664124,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7.7, 6.8, 14.6, 7.9),
                                        child: Text(
                                          '􀆄',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.5,
                                            color: Color(0x99FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 51.6),
                                      child: SizedBox(
                                        width: 66.9,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0.9),
                                              child: SizedBox(
                                                width: 15.4,
                                                height: 10.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 6.8, 1),
                                              child: SizedBox(
                                                width: 14.5,
                                                height: 10.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 23.4,
                                              height: 11.1,
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
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: 256.9,
                          child: SizedBox(
                            width: 245.8,
                            height: 46.1,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: 245.8,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.969, 0.158),
                                              end: Alignment(0.948, 0.184),
                                              colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 245.8,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              top: -9.7,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(8.5),
                                                                child: SizedBox(
                                                                  width: 37.5,
                                                                  height: 37.5,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                      Container(
                                                              padding: EdgeInsets.fromLTRB(15.7, 9.7, 14.3, 10.8),
                                                              child: Container(
                                                                child: Text(
                                                                  '􁏺',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 12.8,
                                                                    height: 1.3,
                                                                    color: Color(0x99FFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                        child: Text(
                                                          'Host',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 14.5,
                                                            color: Color(0x99FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                    child: Text(
                                                      '􀆓',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 12.8,
                                                        color: Color(0x99FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.204,
                                        child: SizedBox(
                                          width: 245.8,
                                          height: 0.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: -245.8,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, 0.274),
                                        end: Alignment(0.937, 0.274),
                                        colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      width: 245.8,
                                      height: 44.6,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: 302.9,
                          child: SizedBox(
                            width: 245.8,
                            height: 46.1,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: 245.8,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.969, 0.158),
                                              end: Alignment(0.948, 0.184),
                                              colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 245.8,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              top: -11.4,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(8.5),
                                                                child: SizedBox(
                                                                  width: 37.5,
                                                                  height: 37.5,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                      Container(
                                                              padding: EdgeInsets.fromLTRB(14.3, 11.4, 15.7, 11.2),
                                                              child: Container(
                                                                child: Text(
                                                                  '􀹲',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 12.8,
                                                                    letterSpacing: -0.3,
                                                                    color: Color(0x99FFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                        child: Text(
                                                          'Listing',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 14.5,
                                                            color: Color(0x99FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                    child: Text(
                                                      '􀆓',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 12.8,
                                                        color: Color(0x99FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.204,
                                        child: SizedBox(
                                          width: 245.8,
                                          height: 0.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: -245.8,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, 0.274),
                                        end: Alignment(0.937, 0.274),
                                        colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      width: 245.8,
                                      height: 44.6,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: 93,
                          child: SizedBox(
                            width: 245.8,
                            height: 46.1,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: 245.8,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.969, 0.158),
                                              end: Alignment(0.948, 0.184),
                                              colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 245.8,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              top: -11.4,
                                                              child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(8.5),
                                                                child: SizedBox(
                                                                  width: 37.5,
                                                                  height: 37.5,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                      Container(
                                                              padding: EdgeInsets.fromLTRB(14.3, 11.4, 15.7, 11.2),
                                                              child: Container(
                                                                child: Text(
                                                                  '􀅉',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 12.8,
                                                                    letterSpacing: -0.3,
                                                                    color: Color(0x99FFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                        child: Text(
                                                          'Update',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 14.5,
                                                            color: Color(0x99FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                    child: Text(
                                                      '􀆓',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 12.8,
                                                        color: Color(0x99FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.204,
                                        child: SizedBox(
                                          width: 245.8,
                                          height: 0.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: -245.8,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, 0.274),
                                        end: Alignment(0.937, 0.274),
                                        colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      width: 245.8,
                                      height: 44.6,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: 139.1,
                          child: SizedBox(
                            width: 245.8,
                            height: 46.1,
                            child: Stack(
                              children: [
                                SizedBox(
                                  width: 245.8,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.969, 0.158),
                                              end: Alignment(0.948, 0.184),
                                              colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 245.8,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  SizedBox(
                                                    width: 218.7,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    top: -9.7,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(8.5),
                                                                      child: SizedBox(
                                                                        width: 37.5,
                                                                        height: 37.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                            Container(
                                                                    padding: EdgeInsets.fromLTRB(14.3, 9.7, 15.7, 10.8),
                                                                    child: Container(
                                                                      child: Text(
                                                                        '􀇁',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 12.8,
                                                                          height: 1.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                              child: Text(
                                                                'Dark Mode',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 14.5,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                          child: Text(
                                                            '􀆓',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 12.8,
                                                              color: Color(0x99FFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: -3.2,
                                                    top: 3.5,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x338671EC)),
                                                        borderRadius: BorderRadius.circular(17.1),
                                                        gradient: LinearGradient(
                                                          begin: Alignment(-0.594, -0.625),
                                                          end: Alignment(0.594, 0.75),
                                                          colors: <Color>[Color(0x80313A5B), Color(0x8021273D)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4C000000),
                                                            offset: Offset(0, 8.5),
                                                            blurRadius: 8.5333328247,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 56.3,
                                                        height: 30.7,
                                                        padding: EdgeInsets.fromLTRB(1.7, 1.7, 1.7, 1.7),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(27.3),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-2, 0),
                                                              end: Alignment(0, 2),
                                                              colors: <Color>[Color(0xFF0F55E8), Color(0xFF9DDFF3)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 27.3,
                                                            height: 27.3,
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
                                      Opacity(
                                        opacity: 0.204,
                                        child: SizedBox(
                                          width: 245.8,
                                          height: 0.6,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: -245.8,
                                  top: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, 0.274),
                                        end: Alignment(0.937, 0.274),
                                        colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                    child: Container(
                                      width: 245.8,
                                      height: 44.6,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 122,
                          child: SizedBox(
                            width: 245.8,
                            height: 184.3,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 245.8,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 245.8,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-0.969, 0.158),
                                                    end: Alignment(0.948, 0.184),
                                                    colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: SizedBox(
                                                  width: 245.8,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        SizedBox(
                                                          width: 218.7,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          top: -11.4,
                                                                          child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(8.5),
                                                                            child: SizedBox(
                                                                              width: 37.5,
                                                                              height: 37.5,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/Unknown',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                  Container(
                                                                          padding: EdgeInsets.fromLTRB(14.8, 11.4, 15.2, 11.2),
                                                                          child: Container(
                                                                            child: Text(
                                                                              '􀋙',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12.8,
                                                                                letterSpacing: -0.3,
                                                                                color: Color(0x99FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                                    child: Text(
                                                                      'Notifications',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 14.5,
                                                                        color: Color(0x99FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                                child: Text(
                                                                  '􀆓',
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -0.3,
                                                          bottom: 7.1,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF6792FF),
                                                              borderRadius: BorderRadius.circular(8.5),
                                                            ),
                                                            child: Container(
                                                              height: 18.4,
                                                              padding: EdgeInsets.fromLTRB(6.8, 1.7, 7.9, 1.7),
                                                              child: Text(
                                                                '12',
                                                                style: GoogleFonts.getFont(
                                                                  'Inter',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 12.8,
                                                                  color: Color(0xB2FFFFFF),
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
                                            Opacity(
                                              opacity: 0.204,
                                              child: SizedBox(
                                                width: 245.8,
                                                height: 0.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -245.8,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-1, 0.274),
                                              end: Alignment(0.937, 0.274),
                                              colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Container(
                                            width: 245.8,
                                            height: 44.6,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 245.8,
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: 245.8,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                      begin: Alignment(-1, 0.274),
                                                      end: Alignment(0.937, 0.274),
                                                      colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 245.8,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      top: -9.7,
                                                                      child: ClipRRect(
                                                                        borderRadius: BorderRadius.circular(8.5),
                                                                        child: SizedBox(
                                                                          width: 37.5,
                                                                          height: 37.5,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                              Container(
                                                                      padding: EdgeInsets.fromLTRB(15.1, 9.7, 14.9, 10.8),
                                                                      child: Container(
                                                                        child: Text(
                                                                          '􀍯',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 12.8,
                                                                            height: 1.3,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                                child: Text(
                                                                  'Payment ',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 14.5,
                                                                    color: Color(0x99FFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                            child: Text(
                                                              '􀆓',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 12.8,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.204,
                                                child: SizedBox(
                                                  width: 245.8,
                                                  height: 0.6,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: -245.8,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(-1, 0.274),
                                                end: Alignment(0.937, 0.274),
                                                colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Container(
                                              width: 245.8,
                                              height: 44.6,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 245.8,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 245.8,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-0.969, 0.158),
                                                    end: Alignment(0.948, 0.184),
                                                    colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: SizedBox(
                                                  width: 245.8,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    top: -11.4,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(8.5),
                                                                      child: SizedBox(
                                                                        width: 37.5,
                                                                        height: 37.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                            Container(
                                                                    padding: EdgeInsets.fromLTRB(14.3, 11.4, 15.7, 11.2),
                                                                    child: Container(
                                                                      child: Text(
                                                                        '􀅏',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 12.8,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0x99FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                              child: Text(
                                                                'Translate',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 14.5,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                          child: Text(
                                                            '􀆓',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 12.8,
                                                              color: Color(0x99FFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.204,
                                              child: SizedBox(
                                                width: 245.8,
                                                height: 0.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -245.8,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-1, 0.274),
                                              end: Alignment(0.937, 0.274),
                                              colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Container(
                                            width: 245.8,
                                            height: 44.6,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 245.8,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: 245.8,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-0.969, 0.158),
                                                    end: Alignment(0.948, 0.184),
                                                    colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: SizedBox(
                                                  width: 245.8,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(13.7, 3.4, 13.4, 3.7),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    top: -11.4,
                                                                    child: ClipRRect(
                                                                      borderRadius: BorderRadius.circular(8.5),
                                                                      child: SizedBox(
                                                                        width: 37.5,
                                                                        height: 37.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                            Container(
                                                                    padding: EdgeInsets.fromLTRB(14.3, 11.4, 15.7, 11.2),
                                                                    child: Container(
                                                                      child: Text(
                                                                        '􀞙',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 12.8,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0x99FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 10.3, 0, 11.3),
                                                              child: Text(
                                                                'Privacy',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 14.5,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 11.3, 0, 11.3),
                                                          child: Text(
                                                            '􀆓',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 12.8,
                                                              color: Color(0x99FFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Opacity(
                                              opacity: 0.204,
                                              child: SizedBox(
                                                width: 245.8,
                                                height: 0.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -245.8,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(-1, 0.274),
                                              end: Alignment(0.937, 0.274),
                                              colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                              stops: <double>[0, 1],
                                            ),
                                          ),
                                          child: Container(
                                            width: 245.8,
                                            height: 44.6,
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
                        Positioned(
                          right: -154.1,
                          bottom: -16.5,
                          child: Container(
                            width: 114.3,
                            height: 4.3,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF000000),
                                borderRadius: BorderRadius.circular(85.3),
                              ),
                              child: Container(
                                width: 114.3,
                                height: 4.3,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 8.5,
                          child: Container(
                            width: 106.7,
                            height: 31.6,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF000000),
                                borderRadius: BorderRadius.circular(85.3),
                              ),
                              child: SizedBox(
                                width: 106.7,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF000000),
                                          borderRadius: BorderRadius.circular(85.3),
                                        ),
                                        child: Container(
                                          width: 68.3,
                                          height: 31.6,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF000000),
                                          borderRadius: BorderRadius.circular(85.3),
                                        ),
                                        child: Container(
                                          width: 31.6,
                                          height: 31.6,
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
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 119.5),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFBFBFBF)),
                    borderRadius: BorderRadius.circular(42.7),
                    color: Color(0xFF18192B),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 85.3),
                        blurRadius: 42.6666679382,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 335.4,
                    height: 727,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: -2520.7,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF18192B),
                            ),
                            child: SizedBox(
                              width: 335.4,
                              height: 2560,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27.3),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(13.7, 0, 13.7, 16),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'What this place offers',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17.1,
                                                height: 1.1,
                                                letterSpacing: -0.3,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11.9),
                                          child: SizedBox(
                                            width: 335.4,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                SizedBox(
                                                  width: 335.4,
                                                  child: Stack(
                                                    children: [
                                                      SizedBox(
                                                        width: 335.4,
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  gradient: LinearGradient(
                                                                    begin: Alignment(-0.969, 0.158),
                                                                    end: Alignment(0.948, 0.184),
                                                                    colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                                    stops: <double>[0, 1],
                                                                  ),
                                                                ),
                                                                child: SizedBox(
                                                                  width: 335.4,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(13.7, 7.4, 14, 8),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    top: -9.4,
                                                                                    child: ClipRRect(
                                                                                      borderRadius: BorderRadius.circular(8.5),
                                                                                      child: SizedBox(
                                                                                        width: 37.5,
                                                                                        height: 37.5,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/Unknown',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                            Container(
                                                                                    padding: EdgeInsets.fromLTRB(14.8, 9.4, 15.2, 9.2),
                                                                                    child: Container(
                                                                                      child: Text(
                                                                                        '􀎫',
                                                                                        style: GoogleFonts.getFont(
                                                                                          'Roboto Condensed',
                                                                                          fontWeight: FontWeight.w500,
                                                                                          fontSize: 12.8,
                                                                                          height: 1.5,
                                                                                          letterSpacing: -0.3,
                                                                                          color: Color(0x99FFFFFF),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 9.3, 0, 9.3),
                                                                              child: Text(
                                                                                'Mountain view',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto Condensed',
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 14.5,
                                                                                  height: 1.3,
                                                                                  color: Color(0x99FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 9.8, 0, 10.8),
                                                                          child: Text(
                                                                            '􀆓',
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Opacity(
                                                              opacity: 0.204,
                                                              child: SizedBox(
                                                                width: 335.4,
                                                                height: 0.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -335.4,
                                                        top: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-1, 0.274),
                                                              end: Alignment(0.937, 0.274),
                                                              colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 335.4,
                                                            height: 52.9,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 335.4,
                                                  child: Stack(
                                                    children: [
                                                      SizedBox(
                                                        width: 335.4,
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  gradient: LinearGradient(
                                                                    begin: Alignment(-0.969, 0.158),
                                                                    end: Alignment(0.948, 0.184),
                                                                    colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                                    stops: <double>[0, 1],
                                                                  ),
                                                                ),
                                                                child: SizedBox(
                                                                  width: 335.4,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(13.7, 7.4, 14, 8),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    top: -8.5,
                                                                                    child: ClipRRect(
                                                                                      borderRadius: BorderRadius.circular(8.5),
                                                                                      child: SizedBox(
                                                                                        width: 37.5,
                                                                                        height: 37.5,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/Unknown',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                            Container(
                                                                                    padding: EdgeInsets.fromLTRB(8.5, 8.5, 8.5, 8.5),
                                                                                    child: Opacity(
                                                                                      opacity: 0.6,
                                                                                      child: Container(
                                                                                        padding: EdgeInsets.fromLTRB(6.3, 2.6, 6.6, 2.9),
                                                                                        child: Text(
                                                                                          '􁐦',
                                                                                          style: GoogleFonts.getFont(
                                                                                            'Roboto Condensed',
                                                                                            fontWeight: FontWeight.w400,
                                                                                            fontSize: 12.8,
                                                                                            color: Color(0xFFFFFFFF),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 9.3, 0, 9.3),
                                                                              child: Text(
                                                                                'Kitchen',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto Condensed',
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 14.5,
                                                                                  height: 1.3,
                                                                                  color: Color(0x99FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 9.8, 0, 10.8),
                                                                          child: Text(
                                                                            '􀆓',
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Opacity(
                                                              opacity: 0.204,
                                                              child: SizedBox(
                                                                width: 335.4,
                                                                height: 0.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -335.4,
                                                        top: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-1, 0.274),
                                                              end: Alignment(0.937, 0.274),
                                                              colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 335.4,
                                                            height: 52.9,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                  child: SizedBox(
                                                    width: 335.4,
                                                    child: Stack(
                                                      children: [
                                                        SizedBox(
                                                          width: 335.4,
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    gradient: LinearGradient(
                                                                      begin: Alignment(-0.969, 0.158),
                                                                      end: Alignment(0.948, 0.184),
                                                                      colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                                      stops: <double>[0, 1],
                                                                    ),
                                                                  ),
                                                                  child: SizedBox(
                                                                    width: 335.4,
                                                                    child: Container(
                                                                      padding: EdgeInsets.fromLTRB(13.7, 7.4, 14, 8),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                                                child: Stack(
                                                                                  children: [
                                                                                    Positioned(
                                                                                      top: -11.1,
                                                                                      child: ClipRRect(
                                                                                        borderRadius: BorderRadius.circular(8.5),
                                                                                        child: SizedBox(
                                                                                          width: 37.5,
                                                                                          height: 37.5,
                                                                                          child: SvgPicture.asset(
                                                                                            'assets/vectors/Unknown',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                              Container(
                                                                                      padding: EdgeInsets.fromLTRB(15.3, 11.1, 14.7, 11.5),
                                                                                      child: Container(
                                                                                        child: Text(
                                                                                          '􀙇',
                                                                                          style: GoogleFonts.getFont(
                                                                                            'Roboto Condensed',
                                                                                            fontWeight: FontWeight.w400,
                                                                                            fontSize: 12.8,
                                                                                            color: Color(0x99FFFEFE),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 9.3, 0, 9.3),
                                                                                child: Text(
                                                                                  'Wifi',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Roboto Condensed',
                                                                                    fontWeight: FontWeight.w600,
                                                                                    fontSize: 14.5,
                                                                                    height: 1.3,
                                                                                    color: Color(0x99FFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 9.8, 0, 10.8),
                                                                            child: Text(
                                                                              '􀆓',
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Opacity(
                                                                opacity: 0.204,
                                                                child: SizedBox(
                                                                  width: 335.4,
                                                                  height: 0.7,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/Unknown',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -335.4,
                                                          top: 0,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              gradient: LinearGradient(
                                                                begin: Alignment(-1, 0.274),
                                                                end: Alignment(0.937, 0.274),
                                                                colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                                                stops: <double>[0, 1],
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 335.4,
                                                              height: 52.9,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 335.4,
                                                  child: Stack(
                                                    children: [
                                                      SizedBox(
                                                        width: 335.4,
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  gradient: LinearGradient(
                                                                    begin: Alignment(-0.969, 0.158),
                                                                    end: Alignment(0.948, 0.184),
                                                                    colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                                    stops: <double>[0, 1],
                                                                  ),
                                                                ),
                                                                child: SizedBox(
                                                                  width: 335.4,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(13.7, 7.4, 14, 8),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    top: -11.1,
                                                                                    child: ClipRRect(
                                                                                      borderRadius: BorderRadius.circular(8.5),
                                                                                      child: SizedBox(
                                                                                        width: 37.5,
                                                                                        height: 37.5,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/Unknown',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                            Container(
                                                                                    padding: EdgeInsets.fromLTRB(14.5, 11.1, 15.5, 11.5),
                                                                                    child: Container(
                                                                                      child: Text(
                                                                                        '􀙘',
                                                                                        style: GoogleFonts.getFont(
                                                                                          'Roboto Condensed',
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 12.8,
                                                                                          color: Color(0x99FFFFFF),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 9.3, 0, 9.3),
                                                                              child: Text(
                                                                                'Free parking on premises',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto Condensed',
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 14.5,
                                                                                  height: 1.3,
                                                                                  color: Color(0x99FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 9.8, 0, 10.8),
                                                                          child: Text(
                                                                            '􀆓',
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Opacity(
                                                              opacity: 0.204,
                                                              child: SizedBox(
                                                                width: 335.4,
                                                                height: 0.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -335.4,
                                                        top: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-1, 0.274),
                                                              end: Alignment(0.937, 0.274),
                                                              colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 335.4,
                                                            height: 52.9,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 335.4,
                                                  child: Stack(
                                                    children: [
                                                      SizedBox(
                                                        width: 335.4,
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  gradient: LinearGradient(
                                                                    begin: Alignment(-0.969, 0.158),
                                                                    end: Alignment(0.948, 0.184),
                                                                    colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                                                    stops: <double>[0, 1],
                                                                  ),
                                                                ),
                                                                child: SizedBox(
                                                                  width: 335.4,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(13.7, 7.4, 14, 8),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 13.7, 0),
                                                                              child: Stack(
                                                                                children: [
                                                                                  Positioned(
                                                                                    top: -11.1,
                                                                                    child: ClipRRect(
                                                                                      borderRadius: BorderRadius.circular(8.5),
                                                                                      child: SizedBox(
                                                                                        width: 37.5,
                                                                                        height: 37.5,
                                                                                        child: SvgPicture.asset(
                                                                                          'assets/vectors/Unknown',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                            Container(
                                                                                    padding: EdgeInsets.fromLTRB(15.3, 11.1, 14.7, 11.5),
                                                                                    child: Container(
                                                                                      child: Text(
                                                                                        '􁎄',
                                                                                        style: GoogleFonts.getFont(
                                                                                          'Roboto Condensed',
                                                                                          fontWeight: FontWeight.w400,
                                                                                          fontSize: 12.8,
                                                                                          color: Color(0x99FFFFFF),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 9.3, 0, 9.3),
                                                                              child: Text(
                                                                                'Private pool',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto Condensed',
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontSize: 14.5,
                                                                                  height: 1.3,
                                                                                  color: Color(0x99FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 9.8, 0, 10.8),
                                                                          child: Text(
                                                                            '􀆓',
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Opacity(
                                                              opacity: 0.204,
                                                              child: SizedBox(
                                                                width: 335.4,
                                                                height: 0.7,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -335.4,
                                                        top: 0,
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            gradient: LinearGradient(
                                                              begin: Alignment(-1, 0.274),
                                                              end: Alignment(0.937, 0.274),
                                                              colors: <Color>[Color(0x990F55E8), Color(0x990F55E8)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 335.4,
                                                            height: 52.9,
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(12.8, 0, 15.4, 0),
                                          width: 307.2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0x662737CF)),
                                              borderRadius: BorderRadius.circular(25.6),
                                              gradient: LinearGradient(
                                                begin: Alignment(0, -1.818),
                                                end: Alignment(0, 1.659),
                                                colors: <Color>[Color(0x00000000), Color(0xFF273988)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: -0.4,
                                                  right: 0,
                                                  top: -8.1,
                                                  bottom: -8.8,
                                                  child: ImageFiltered(
                                                    imageFilter: ImageFilter.blur(
                                                      sigmaX: 3.4133331776,
                                                      sigmaY: 3.4133331776,
                                                    ),
                                                    child: Container(
                                                      width: 307.2,
                                                      height: 37.5,
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x002737CF)),
                                                        borderRadius: BorderRadius.circular(13.7),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  width: 307.2,
                                                  padding: EdgeInsets.fromLTRB(0.4, 8.1, 0, 8.8),
                                                  child: Text(
                                                    'Show all 43 amenities',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 12.8,
                                                      height: 1.5,
                                                      letterSpacing: -0.3,
                                                      color: Color(0xFFFFFFFF),
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
                                    margin: EdgeInsets.fromLTRB(14.9, 0, 14.9, 26.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x1A000000),
                                      ),
                                      child: Container(
                                        width: 305.5,
                                        height: 0.9,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(14.9, 0, 14.9, 27.3),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10.2),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Where you’ll be',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17.1,
                                                height: 1.1,
                                                letterSpacing: -0.3,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 305.5,
                                          height: 378.9,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(22.2),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x26000000),
                                                offset: Offset(0, 8.5),
                                                blurRadius: 17.0666656494,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              SizedBox(
                                                width: 370.3,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 32.4,
                                                      right: 31.6,
                                                      top: 0,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                        child: Container(
                                                          width: 306.3,
                                                          height: 170.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image.jpeg',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            top: -32.4,
                                                            child: ClipRect(
                                                              child: BackdropFilter(
                                                                filter: ImageFilter.blur(
                                                                  sigmaX: 8.5333328247,
                                                                  sigmaY: 8.5333328247,
                                                                ),
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius: BorderRadius.circular(42.7),
                                                                    gradient: LinearGradient(
                                                                      begin: Alignment(-0.608, -0.938),
                                                                      end: Alignment(0.569, 0.822),
                                                                      colors: <Color>[Color(0x33DBE0E7), Color(0x33F8FBFF)],
                                                                      stops: <double>[0, 1],
                                                                    ),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x33000000),
                                                                        offset: Offset(4.3, 4.3),
                                                                        blurRadius: 5.4303026199,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: Container(
                                                                    width: 85.3,
                                                                    height: 85.3,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            top: -14.5,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(23.9),
                                                                gradient: LinearGradient(
                                                                  begin: Alignment(-0.608, -0.938),
                                                                  end: Alignment(0.569, 0.822),
                                                                  colors: <Color>[Color(0xFFDBE0E7), Color(0xFFF8FBFF)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x338E9BAE),
                                                                    offset: Offset(3.4, 3.4),
                                                                    blurRadius: 4.2666664124,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                width: 47.8,
                                                                height: 47.8,
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                            width: 370.3,
                                                            padding: EdgeInsets.fromLTRB(0.3, 94.7, 0, 136.3),
                                                            child: Text(
                                                              '􀎞',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 20.5,
                                                                height: 0.9,
                                                                letterSpacing: -0.3,
                                                                color: Color(0xFF8DB0E8),
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
                                                left: 0,
                                                right: 0,
                                                bottom: 71.5,
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur(
                                                      sigmaX: 8.5333328247,
                                                      sigmaY: 8.5333328247,
                                                    ),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        border: Border.all(color: Color(0x338671EC)),
                                                        borderRadius: BorderRadius.circular(17.1),
                                                        gradient: LinearGradient(
                                                          begin: Alignment(-1, -1),
                                                          end: Alignment(-1, 1),
                                                          colors: <Color>[Color(0x00313A5B), Color(0x39313A5B), Color(0xFF313A5B), Color(0xFF21273D)],
                                                          stops: <double>[0, 0.324, 0.324, 1],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x4C000000),
                                                            offset: Offset(0, 8.5),
                                                            blurRadius: 8.5333328247,
                                                          ),
                                                        ],
                                                      ),
                                                      child: SizedBox(
                                                        width: 305.5,
                                                        height: 150.4,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(12.8, 19.6, 0, 19.6),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 17.8),
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Container(
                                                                    child: Text(
                                                                      'Toronto, Canada',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 17.1,
                                                                        height: 1.1,
                                                                        letterSpacing: -0.3,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(15.8, 0, 15.8, 17.1),
                                                                child: Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Container(
                                                                    child: Text(
                                                                      'Exact location provided after booking.',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 11.1,
                                                                        height: 1.7,
                                                                        letterSpacing: -0.3,
                                                                        color: Color(0x99FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Container(
                                                                  width: 122.6,
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0x804495D4)),
                                                                    borderRadius: BorderRadius.circular(25.6),
                                                                  ),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(0, 8.4, 0, 8.3),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 14.6, 0.1),
                                                                          child: Text(
                                                                            'Show more',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w600,
                                                                              fontSize: 12.8,
                                                                              height: 1.5,
                                                                              letterSpacing: -0.3,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0),
                                                                          child: Text(
                                                                            '􀆊',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w600,
                                                                              fontSize: 11.1,
                                                                              height: 1.7,
                                                                              letterSpacing: -0.3,
                                                                              color: Color(0xFF4495D4),
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
                                    margin: EdgeInsets.fromLTRB(14.9, 0, 14.9, 409.6),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x1AFFFFFF),
                                      ),
                                      child: Container(
                                        width: 305.5,
                                        height: 0.9,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 27.3),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        gradient: RadialGradient(
                                          center: Alignment(0.762, 0.212),
                                          radius: 0.82,
                                          colors: <Color>[Color(0xFF8280AA), Color(0xFF5A4077)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14.5, 34.1, 13.7, 32.4),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.4, 0, 13.6, 36.5),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(14.8, 0, 1.1, 17.1),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 106.8, 0),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(7.1, 0, 7.1, 0),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(18.8, 52.9, 18.8, 0),
                                                                  child: Stack(
                                                                    clipBehavior: Clip.none,
                                                                    children: [
                                                                      Positioned(
                                                                        left: -18.8,
                                                                        right: -18.8,
                                                                        top: -52.9,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            borderRadius: BorderRadius.circular(37.5),
                                                                            color: Color(0xFFD9D9D9),
                                                                            image: DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/img_1.jpeg',
                                                                              ),
                                                                            ),
                                                                            boxShadow: [
                                                                              BoxShadow(
                                                                                color: Color(0x80421F66),
                                                                                offset: Offset(0, 8.5),
                                                                                blurRadius: 8.5333328247,
                                                                              ),
                                                                            ],
                                                                          ),
                                                                          child: Container(
                                                                            width: 75.1,
                                                                            height: 75.1,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Stack(
                                                                        children: [
                                                                            Positioned(
                                                                              left: -14.5,
                                                                              right: -14.6,
                                                                              top: -10.2,
                                                                              bottom: -11.3,
                                                                              child: ClipRRect(
                                                                                borderRadius: BorderRadius.circular(8.5),
                                                                                child: SizedBox(
                                                                                  width: 37.5,
                                                                                  height: 37.5,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/Unknown',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                      Container(
                                                                            padding: EdgeInsets.fromLTRB(14.5, 10.2, 14.6, 11.3),
                                                                            child: Text(
                                                                              '􁏋',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14.5,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                ' Hosted by Trang',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 14.5,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(18.8, 52.9, 18.8, 0),
                                                                child: Stack(
                                                                  clipBehavior: Clip.none,
                                                                  children: [
                                                                    Positioned(
                                                                      left: -18.8,
                                                                      right: -18.8,
                                                                      top: -52.9,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(37.5),
                                                                          color: Color(0xFFD9D9D9),
                                                                          image: DecorationImage(
                                                                            fit: BoxFit.cover,
                                                                            image: AssetImage(
                                                                              'assets/images/ellipse_822.jpeg',
                                                                            ),
                                                                          ),
                                                                          boxShadow: [
                                                                            BoxShadow(
                                                                              color: Color(0x80421F66),
                                                                              offset: Offset(0, 8.5),
                                                                              blurRadius: 8.5333328247,
                                                                            ),
                                                                          ],
                                                                        ),
                                                                        child: Container(
                                                                          width: 75.1,
                                                                          height: 75.1,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Stack(
                                                                      children: [
                                                                          Positioned(
                                                                            left: -14.5,
                                                                            right: -14.6,
                                                                            top: -10.2,
                                                                            bottom: -11.3,
                                                                            child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(8.5),
                                                                              child: SizedBox(
                                                                                width: 37.5,
                                                                                height: 37.5,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/Unknown',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                    Container(
                                                                          padding: EdgeInsets.fromLTRB(14.5, 10.2, 14.6, 11.3),
                                                                          child: Text(
                                                                            '􁏋',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14.5,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              'Co-host by Ben',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 14.5,
                                                                height: 1.3,
                                                                letterSpacing: -0.3,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24.6),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Joined Junes 2014',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12.8,
                                                          height: 1.5,
                                                          letterSpacing: -0.3,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Trang has received 5-star rating from 93% of recent guests.',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12.8,
                                                      color: Color(0x99FFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: 307.2,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0x662737CF)),
                                                  borderRadius: BorderRadius.circular(25.6),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1.818),
                                                    end: Alignment(0, 1.659),
                                                    colors: <Color>[Color(0x00000000), Color(0xFF273988)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      top: 0,
                                                      bottom: 0,
                                                      child: ImageFiltered(
                                                        imageFilter: ImageFilter.blur(
                                                          sigmaX: 3.4133331776,
                                                          sigmaY: 3.4133331776,
                                                        ),
                                                        child: Container(
                                                          width: 307.2,
                                                          height: 37.5,
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x002737CF)),
                                                            borderRadius: BorderRadius.circular(13.7),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                              Container(
                                                      width: 307.2,
                                                      padding: EdgeInsets.fromLTRB(0, 8.1, 0.6, 8.8),
                                                      child: Text(
                                                        'Contact Host',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 12.8,
                                                          height: 1.5,
                                                          letterSpacing: -0.3,
                                                          color: Color(0xFFFFFFFF),
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
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(14.9, 0, 14.9, 26.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x1A000000),
                                      ),
                                      child: Container(
                                        width: 305.5,
                                        height: 0.9,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.969, 0.158),
                                            end: Alignment(0.948, 0.184),
                                            colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 335.4,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(13.7, 17.1, 28.2, 17.1),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                                                      child: Text(
                                                        'Availability',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 17.1,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Oct 23 - 26',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12.8,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.1, 0, 2.1),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        top: -11.1,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(8.5),
                                                          child: SizedBox(
                                                            width: 37.5,
                                                            height: 37.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                Container(
                                                        padding: EdgeInsets.fromLTRB(14.9, 11.1, 15.1, 11.5),
                                                        child: Container(
                                                          child: Text(
                                                            '􀆊',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 12.8,
                                                              color: Color(0x99FFFFFF),
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
                                      Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.969, 0.158),
                                            end: Alignment(0.948, 0.184),
                                            colors: <Color>[Color(0x0021273D), Color(0xFF21273D)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 335.4,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(13.7, 17.1, 28.2, 17.1),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'House rules',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 17.1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Check-in: Affter 2:00 p.m.',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12.8,
                                                        color: Color(0x99FFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.1, 0, 2.1),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        top: -11.1,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(8.5),
                                                          child: SizedBox(
                                                            width: 37.5,
                                                            height: 37.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                Container(
                                                        padding: EdgeInsets.fromLTRB(14.9, 11.1, 15.1, 11.5),
                                                        child: Container(
                                                          child: Text(
                                                            '􀆊',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 12.8,
                                                              color: Color(0x99FFFFFF),
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
                                      Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.969, 0.158),
                                            end: Alignment(0.948, 0.184),
                                            colors: <Color>[Color(0xFF21273D), Color(0x0021273D)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(13.7, 17.1, 28.2, 32.1),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 42.6, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Health & safety',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 17.1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ac cras in ac tincidunt. Mauris est non et massa. Vitae.',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12.8,
                                                        color: Color(0x99FFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 24.6, 0, 9.6),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: -14.9,
                                                      right: -15.1,
                                                      top: -11.1,
                                                      bottom: -11.5,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(8.5),
                                                        child: SizedBox(
                                                          width: 37.5,
                                                          height: 37.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                              Container(
                                                      padding: EdgeInsets.fromLTRB(14.9, 11.1, 15.1, 11.5),
                                                      child: Container(
                                                        child: Text(
                                                          '􀆊',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 12.8,
                                                            color: Color(0x99FFFFFF),
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
                                      Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.969, 0.158),
                                            end: Alignment(0.948, 0.184),
                                            colors: <Color>[Color(0x0021273D), Color(0xFF21273D)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 335.4,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(13.7, 17.1, 28.2, 17.1),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Cancellation policy',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 17.1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'This resrvation is non-refundable',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12.8,
                                                        color: Color(0x99FFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.1, 0, 2.1),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        top: -11.1,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(8.5),
                                                          child: SizedBox(
                                                            width: 37.5,
                                                            height: 37.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                Container(
                                                        padding: EdgeInsets.fromLTRB(14.9, 11.1, 15.1, 11.5),
                                                        child: Container(
                                                          child: Text(
                                                            '􀆊',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 12.8,
                                                              color: Color(0x99FFFFFF),
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
                        ),
                        SizedBox(
                          width: 335.4,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 0, 0, 119.4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 146.8),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur(
                                        sigmaX: 8.5333328247,
                                        sigmaY: 8.5333328247,
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
                                        child: SizedBox(
                                          width: 335.4,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(7.7, 8.5, 13.7, 8.4),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(10.1, 0, 10.1, 20.4),
                                                  child: SizedBox(
                                                    width: 268.9,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 8.5, 0, 1),
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
                                                          width: 197.3,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 23.7, 0),
                                                                width: 106.7,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFF000000),
                                                                    borderRadius: BorderRadius.circular(85.3),
                                                                  ),
                                                                  child: SizedBox(
                                                                    width: 106.7,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0),
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF000000),
                                                                              borderRadius: BorderRadius.circular(85.3),
                                                                            ),
                                                                            child: Container(
                                                                              width: 68.3,
                                                                              height: 31.6,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0xFF000000),
                                                                              borderRadius: BorderRadius.circular(85.3),
                                                                            ),
                                                                            child: Container(
                                                                              width: 31.6,
                                                                              height: 31.6,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 11.1, 0, 9.4),
                                                                child: SizedBox(
                                                                  width: 66.9,
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0.9),
                                                                        child: SizedBox(
                                                                          width: 15.4,
                                                                          height: 10.2,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 6.8, 1),
                                                                        child: SizedBox(
                                                                          width: 14.5,
                                                                          height: 10.1,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      SizedBox(
                                                                        width: 23.4,
                                                                        height: 11.1,
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
                                                SizedBox(
                                                  width: 314,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 1, 8.2, 1.1),
                                                              width: 9.7,
                                                              height: 17,
                                                              child: SizedBox(
                                                                width: 9.7,
                                                                height: 17,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x40000000),
                                                                    offset: Offset(0, 0),
                                                                    blurRadius: 0.4266666472,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Text(
                                                                'Back',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 14.5,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 17.1, 0),
                                                              child: Text(
                                                                '􀊵',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 14.5,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '􀈂',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14.5,
                                                                height: 1.3,
                                                                letterSpacing: -0.3,
                                                                color: Color(0xFFFFFFFF),
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
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x80000000),
                                      borderRadius: BorderRadius.circular(25.6),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16.9, 3.4, 16.9, 3.4),
                                      child: Text(
                                        '􀍠',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 30.7,
                                          height: 0.6,
                                          letterSpacing: -0.3,
                                          color: Color(0x80FFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 14.9,
                          right: 14.9,
                          bottom: 259.2,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 17.0666656494,
                                sigmaY: 17.0666656494,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFFFFFFF)),
                                  borderRadius: BorderRadius.circular(17.1),
                                  gradient: LinearGradient(
                                    begin: Alignment(-1, -1),
                                    end: Alignment(-1, 1),
                                    colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B), Color(0x39313A5B), Color(0xFF21273D)],
                                    stops: <double>[0, 0.646, 0.652, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x4C000000),
                                      offset: Offset(0, 8.5),
                                      blurRadius: 8.5333328247,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 305.5,
                                  height: 191.4,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(29.1, 0, 29.1, 19.2),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
                                          child: Text(
                                            'Luxury, Lifestyle',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 17.1,
                                              height: 1.1,
                                              letterSpacing: -0.3,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 23),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5.3, 17.1, 5.3),
                                                child: Text(
                                                  '􀋃 4.9',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x1AFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 0.9,
                                                    height: 25.6,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3.3, 17.9, 3.3),
                                                child: Text(
                                                  '1,648 reviews',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    height: 1.5,
                                                    letterSpacing: -0.3,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x1AFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: 0.9,
                                                    height: 25.6,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3.3, 0, 3.3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 9.3, 3),
                                                      child: Text(
                                                        '􁏋',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 11.1,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Superhost',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12.8,
                                                        height: 1.5,
                                                        letterSpacing: -0.3,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 10.2, 0.5),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      top: -9.4,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(8.5),
                                                        child: SizedBox(
                                                          width: 37.5,
                                                          height: 37.5,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                              Container(
                                                      padding: EdgeInsets.fromLTRB(14.8, 9.4, 15.2, 9.2),
                                                      child: Container(
                                                        child: Text(
                                                          '􀎫',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 12.8,
                                                            height: 1.5,
                                                            letterSpacing: -0.3,
                                                            color: Color(0x99FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                '1155 Rue Sherbrooke Ouest, Toronto, Canada H3A 2N3',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11.1,
                                                  height: 1.7,
                                                  letterSpacing: -0.3,
                                                  color: Color(0x99FFFFFF),
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
                        ),
                        Positioned(
                          bottom: -211.9,
                          child: Container(
                            height: 443.7,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 17.0666656494,
                                  sigmaY: 17.0666656494,
                                ),
                                child: Stack(
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              gradient: SweepGradient(
                                                center: Alignment(-0.318, 1.154),
                                                startAngle: -0.02,
                                                endAngle: 6.26,
                                                tileMode: TileMode.repeated,
                                                colors: <Color>[Color(0xFF312F44), Color(0xFF2E2C40), Color(0xFF666692), Color(0xFF312F44)],
                                                stops: <double>[0, -0.875, 0.094, 1],
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 335.4,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(13.7, 20.5, 0, 21.6),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 16.2, 17.1, 15.1),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            top: -11.1,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(8.5),
                                                              child: SizedBox(
                                                                width: 37.5,
                                                                height: 37.5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                            padding: EdgeInsets.fromLTRB(15.7, 11.1, 14.3, 11.5),
                                                            child: Container(
                                                              child: Text(
                                                                '􁏋',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12.8,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Trang is a Superhost',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 14.5,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Superhost are experienced, highly rated hosts who are committed to providing great stays for guest.',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12.8,
                                                            color: Color(0x80FFFFFF),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            gradient: RadialGradient(
                                              center: Alignment(-0.389, -1),
                                              radius: 1.74,
                                              colors: <Color>[Color(0xFF2E2C40), Color(0xFF666692)],
                                              stops: <double>[0.056, 1],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 335.4,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13.7, 20.5, 0, 36.6),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 16.2, 17.1, 0.1),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          top: -9.4,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(8.5),
                                                            child: SizedBox(
                                                              width: 37.5,
                                                              height: 37.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                  Container(
                                                          padding: EdgeInsets.fromLTRB(14.8, 9.4, 15.2, 9.2),
                                                          child: Container(
                                                            child: Text(
                                                              '􀎫',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 12.8,
                                                                height: 1.5,
                                                                letterSpacing: -0.3,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Great Location',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 14.5,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        '93% of recent guests gave the location a 5-star rating.',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12.8,
                                                          color: Color(0x80FFFFFF),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              gradient: RadialGradient(
                                                center: Alignment(-0.099, -0.892),
                                                radius: 1.68,
                                                colors: <Color>[Color(0xFF1B1D30), Color(0xFF504F71)],
                                                stops: <double>[0.056, 1],
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 335.4,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(13.7, 20.5, 0, 36.6),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 16.2, 17.1, 0.1),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            top: -9.4,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(8.5),
                                                              child: SizedBox(
                                                                width: 37.5,
                                                                height: 37.5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                            padding: EdgeInsets.fromLTRB(14, 9.4, 16, 9.2),
                                                            child: Container(
                                                              child: Text(
                                                                '􀟖',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 12.8,
                                                                  height: 1.5,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Text(
                                                              'Great check-in experience',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 14.5,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '93% of recent guests gave the check-in process a 5-star rating.',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12.8,
                                                            color: Color(0x80FFFFFF),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            gradient: RadialGradient(
                                              center: Alignment(0.908, -0.846),
                                              radius: 1.59,
                                              colors: <Color>[Color(0xFF666692), Color(0xFF393750)],
                                              stops: <double>[0, 0.988],
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: 335.4,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13.7, 20.5, 0, 36.6),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 16.2, 17.1, 0.1),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          top: -11.1,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(8.5),
                                                            child: SizedBox(
                                                              width: 37.5,
                                                              height: 37.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                  Container(
                                                          padding: EdgeInsets.fromLTRB(15, 11.1, 15, 11.5),
                                                          child: Container(
                                                            child: Text(
                                                              '􀋃',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12.8,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7.8),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            'Highly rated host',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 14.5,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Trang has received 5-star rating from 93% of recent guests.',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12.8,
                                                          color: Color(0x80FFFFFF),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      top: 146.5,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: RadialGradient(
                                            center: Alignment(-0.099, -0.892),
                                            radius: 1.68,
                                            colors: <Color>[Color(0xFF1B1D30), Color(0xFF504F71)],
                                            stops: <double>[0.056, 1],
                                          ),
                                        ),
                                        child: SizedBox(
                                          height: 85.3,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(15.4, 0, 0, 0),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 13.7, 76.6, 30.3),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3.4),
                                                            child: RichText(
                                                              text: TextSpan(
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 11.1,
                                                                  height: 1.7,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                                children: [
                                                                  TextSpan(
                                                                    text: '\$200 CAD',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 14.5,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text: ' night',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 11.1,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(3.1, 0, 12, 0),
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 3, 10, 3),
                                                                  child: Text(
                                                                    '􀉉',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 11.1,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  'Oct 24 - 26',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 11.1,
                                                                    height: 1.7,
                                                                    letterSpacing: -0.3,
                                                                    color: Color(0xFFFFFFFF),
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
                                                        gradient: RadialGradient(
                                                          center: Alignment(-0.099, -0.892),
                                                          radius: 1.45,
                                                          colors: <Color>[Color(0xFF1B1D30), Color(0xFF504F71)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 167.3,
                                                        height: 85.3,
                                                        padding: EdgeInsets.fromLTRB(0, 9.4, 0, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                            borderRadius: BorderRadius.circular(8.5),
                                                            gradient: LinearGradient(
                                                              begin: Alignment(1.225, 0.682),
                                                              end: Alignment(-1.225, -1.682),
                                                              colors: <Color>[Color(0xFF0F55E8), Color(0xFF9DDFF3)],
                                                              stops: <double>[0, 1],
                                                            ),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x66092457),
                                                                offset: Offset(0, 8.5),
                                                                blurRadius: 8.5333328247,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 85.3,
                                                            padding: EdgeInsets.fromLTRB(0, 7.4, 5.5, 8.4),
                                                            child: Text(
                                                              'Book',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 14.5,
                                                                height: 1.4,
                                                                letterSpacing: 0.3,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                  bottom: 6.8,
                                                  child: Container(
                                                    width: 114.3,
                                                    height: 4.3,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(85.3),
                                                      ),
                                                      child: Container(
                                                        width: 114.3,
                                                        height: 4.3,
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
                        Positioned(
                          right: -430.5,
                          bottom: -1469.9,
                          child: SizedBox(
                            width: 751.4,
                            height: 328.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0.4, 0, 0, 25.2),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 16.7),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 17.1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '􀋃 ',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 17.1,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '4.9 - 1,648 Reviews',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 17.1,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x338671EC)),
                                                borderRadius: BorderRadius.circular(17.1),
                                                gradient: LinearGradient(
                                                  begin: Alignment(-1, -1),
                                                  end: Alignment(-1, 1),
                                                  colors: <Color>[Color(0xFF313A5B), Color(0xFF21273D)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4C000000),
                                                    offset: Offset(0, 8.5),
                                                    blurRadius: 8.5333328247,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0, 12.8, 0, 9.4),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(12.8, 0, 12.8, 8.5),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0.1, 10.2, 0.1),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(18.8),
                                                                image: DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/ellipse_824.jpeg',
                                                                  ),
                                                                ),
                                                                gradient: LinearGradient(
                                                                  begin: Alignment(-0.608, -0.938),
                                                                  end: Alignment(0.569, 0.822),
                                                                  colors: <Color>[Color(0xFFDBE0E7), Color(0xFFF8FBFF)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x338E9BAE),
                                                                    offset: Offset(3.4, 3.4),
                                                                    blurRadius: 4.2666664124,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                width: 37.5,
                                                                height: 37.5,
                                                              ),
                                                            ),
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                                                  child: Text(
                                                                    'Tom Siffer',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 17.1,
                                                                      height: 1.1,
                                                                      letterSpacing: -0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                                  child: Align(
                                                                    alignment: Alignment.topLeft,
                                                                    child: Container(
                                                                      width: 46.8,
                                                                      height: 19,
                                                                      child: Positioned(
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          height: 19,
                                                                          child: Text(
                                                                            '2 week ago',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 11.1,
                                                                              height: 1.7,
                                                                              letterSpacing: -0.3,
                                                                              color: Color(0x99FFFFFF),
                                                                            ),
                                                                          ),
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
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          gradient: LinearGradient(
                                                            begin: Alignment(0.99, -1),
                                                            end: Alignment(-1, -1),
                                                            colors: <Color>[Color(0x00FFFFFF), Color(0x33FFFFFF), Color(0x00FFFFFF)],
                                                            stops: <double>[0, 0.501, 1],
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 238.9,
                                                          height: 0.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(12.8, 0, 21.1, 0),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 35.1),
                                                            child: Text(
                                                              'Huge home in a beautiful location. Everyone enjoyed their stay and everyone had more than enough space with all the rooms and bathrooms! the views were killer,...',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12.8,
                                                                height: 1.5,
                                                                letterSpacing: -0.3,
                                                                color: Color(0x99FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                              width: 122.6,
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0x804495D4)),
                                                                borderRadius: BorderRadius.circular(25.6),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0, 8.4, 0, 8.3),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 14.6, 0.1),
                                                                      child: Text(
                                                                        'Show more',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 12.8,
                                                                          height: 1.5,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0),
                                                                      child: Text(
                                                                        '􀆊',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 11.1,
                                                                          height: 1.7,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFF4495D4),
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
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x338671EC)),
                                                borderRadius: BorderRadius.circular(17.1),
                                                gradient: LinearGradient(
                                                  begin: Alignment(-1, -1),
                                                  end: Alignment(-1, 1),
                                                  colors: <Color>[Color(0xFF313A5B), Color(0xFF21273D)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4C000000),
                                                    offset: Offset(0, 8.5),
                                                    blurRadius: 8.5333328247,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0, 12.8, 0, 9.4),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(12.8, 0, 12.8, 8.5),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0.1, 10.2, 0.1),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(18.8),
                                                                image: DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/ellipse_8242.jpeg',
                                                                  ),
                                                                ),
                                                                gradient: LinearGradient(
                                                                  begin: Alignment(-0.608, -0.938),
                                                                  end: Alignment(0.569, 0.822),
                                                                  colors: <Color>[Color(0xFFDBE0E7), Color(0xFFF8FBFF)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x338E9BAE),
                                                                    offset: Offset(3.4, 3.4),
                                                                    blurRadius: 4.2666664124,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                width: 37.5,
                                                                height: 37.5,
                                                              ),
                                                            ),
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                                                  child: Text(
                                                                    'Mona Terry',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 17.1,
                                                                      height: 1.1,
                                                                      letterSpacing: -0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                                  child: Align(
                                                                    alignment: Alignment.topLeft,
                                                                    child: Container(
                                                                      width: 46.8,
                                                                      height: 19,
                                                                      child: Positioned(
                                                                        bottom: 0,
                                                                        child: SizedBox(
                                                                          height: 19,
                                                                          child: Text(
                                                                            '3 week ago',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 11.1,
                                                                              height: 1.7,
                                                                              letterSpacing: -0.3,
                                                                              color: Color(0x99FFFFFF),
                                                                            ),
                                                                          ),
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
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          gradient: LinearGradient(
                                                            begin: Alignment(0.99, -1),
                                                            end: Alignment(-1, -1),
                                                            colors: <Color>[Color(0x00FFFFFF), Color(0x33FFFFFF), Color(0x00FFFFFF)],
                                                            stops: <double>[0, 0.501, 1],
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 238.9,
                                                          height: 0.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(12.8, 0, 21.1, 0),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 35.1),
                                                            child: Text(
                                                              'Huge home in a beautiful location. Everyone enjoyed their stay and everyone had more than enough space with all the rooms and bathrooms! the views were killer,...',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12.8,
                                                                height: 1.5,
                                                                letterSpacing: -0.3,
                                                                color: Color(0x99FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                              width: 122.6,
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0x804495D4)),
                                                                borderRadius: BorderRadius.circular(25.6),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0, 8.4, 0, 8.3),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 14.6, 0.1),
                                                                      child: Text(
                                                                        'Show more',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 12.8,
                                                                          height: 1.5,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0),
                                                                      child: Text(
                                                                        '􀆊',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 11.1,
                                                                          height: 1.7,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFF4495D4),
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
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x338671EC)),
                                                borderRadius: BorderRadius.circular(17.1),
                                                gradient: LinearGradient(
                                                  begin: Alignment(-1, -1),
                                                  end: Alignment(-1, 1),
                                                  colors: <Color>[Color(0xFF313A5B), Color(0xFF21273D)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4C000000),
                                                    offset: Offset(0, 8.5),
                                                    blurRadius: 8.5333328247,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0, 12.8, 0, 9.4),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(12.8, 0, 12.8, 8.5),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0.1, 10.2, 0.1),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(18.8),
                                                                image: DecorationImage(
                                                                  fit: BoxFit.cover,
                                                                  image: AssetImage(
                                                                    'assets/images/ellipse_8241.jpeg',
                                                                  ),
                                                                ),
                                                                gradient: LinearGradient(
                                                                  begin: Alignment(-0.608, -0.938),
                                                                  end: Alignment(0.569, 0.822),
                                                                  colors: <Color>[Color(0xFFDBE0E7), Color(0xFFF8FBFF)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x338E9BAE),
                                                                    offset: Offset(3.4, 3.4),
                                                                    blurRadius: 4.2666664124,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Container(
                                                                width: 37.5,
                                                                height: 37.5,
                                                              ),
                                                            ),
                                                            Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                                                  child: Text(
                                                                    'Nick Tony',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 17.1,
                                                                      height: 1.1,
                                                                      letterSpacing: -0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 17.4, 0),
                                                                  width: 46.8,
                                                                  height: 19,
                                                                  child: Positioned(
                                                                    bottom: 0,
                                                                    child: SizedBox(
                                                                      height: 19,
                                                                      child: Text(
                                                                        '3 week ago',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 11.1,
                                                                          height: 1.7,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0x99FFFFFF),
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
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 9.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          gradient: LinearGradient(
                                                            begin: Alignment(0.99, -1),
                                                            end: Alignment(-1, -1),
                                                            colors: <Color>[Color(0x00FFFFFF), Color(0x33FFFFFF), Color(0x00FFFFFF)],
                                                            stops: <double>[0, 0.501, 1],
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 238.9,
                                                          height: 0.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(12.8, 0, 21.1, 0),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 35.1),
                                                            child: Text(
                                                              'Huge home in a beautiful location. Everyone enjoyed their stay and everyone had more than enough space with all the rooms and bathrooms! the views were killer,...',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12.8,
                                                                height: 1.5,
                                                                letterSpacing: -0.3,
                                                                color: Color(0x99FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Container(
                                                              width: 122.6,
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0x804495D4)),
                                                                borderRadius: BorderRadius.circular(25.6),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(0, 8.4, 0, 8.3),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 14.6, 0.1),
                                                                      child: Text(
                                                                        'Show more',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 12.8,
                                                                          height: 1.5,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0.1, 0, 0),
                                                                      child: Text(
                                                                        '􀆊',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w600,
                                                                          fontSize: 11.1,
                                                                          height: 1.7,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFF4495D4),
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
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 307.2,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x662737CF)),
                                        borderRadius: BorderRadius.circular(25.6),
                                        gradient: LinearGradient(
                                          begin: Alignment(0, -1.818),
                                          end: Alignment(0, 1.659),
                                          colors: <Color>[Color(0x00000000), Color(0xFF273988)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: -8.1,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 3.4133331776,
                                                sigmaY: 3.4133331776,
                                              ),
                                              child: Container(
                                                width: 307.2,
                                                height: 37.5,
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0x002737CF)),
                                                  borderRadius: BorderRadius.circular(13.7),
                                                ),
                                              ),
                                            ),
                                          ),
                                    Container(
                                            width: 307.2,
                                            padding: EdgeInsets.fromLTRB(0.4, 8.1, 0, 8.8),
                                            child: Text(
                                              'Show all 1,648 Reviews',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 12.8,
                                                height: 1.5,
                                                letterSpacing: -0.3,
                                                color: Color(0xFFFFFFFF),
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
                        ),
                        Positioned(
                          left: 14.9,
                          right: 14.9,
                          bottom: -1498.1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x1A000000),
                            ),
                            child: Container(
                              width: 305.5,
                              height: 0.9,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16.2,
                          top: 254.3,
                          child: SizedBox(
                            width: 207.1,
                            height: 89.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 25.4, 0),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18.8, 52.1, 18.8, 0),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          top: -52.1,
                                          child: Container(
                                            width: 75.1,
                                            height: 75.1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(37.5),
                                                color: Color(0xFFD9D9D9),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/img_1.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 75.1,
                                                height: 75.1,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Stack(
                                          children: [
                                              Positioned(
                                                left: -14.5,
                                                right: -14.6,
                                                top: -10.2,
                                                bottom: -11.3,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(8.5),
                                                  child: SizedBox(
                                                    width: 37.5,
                                                    height: 37.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                        Container(
                                              padding: EdgeInsets.fromLTRB(14.5, 10.2, 14.6, 11.3),
                                              child: Text(
                                                '􁏋',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14.5,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 38.3, 0, 32.3),
                                  child: Text(
                                    'Hosted by Trang',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 17.1,
                                      height: 1.1,
                                      letterSpacing: -0.3,
                                      color: Color(0xFFFFFFFF),
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 119.5, 0, 0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFBFBFBF)),
                    borderRadius: BorderRadius.circular(42.7),
                    color: Color(0xFF18192B),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 85.3),
                        blurRadius: 42.6666679382,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 335.4,
                    height: 727,
                    child: Stack(
                      children: [
                        Positioned(
                          left: -136.5,
                          top: 219.3,
                          child: Container(
                            width: 512,
                            height: 256,
                            child: SizedBox(
                              width: 512,
                              height: 256,
                              child: SvgPicture.asset(
                                'assets/vectors/Unknown',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: -29,
                          bottom: 0,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 12.8000001907,
                                sigmaY: 12.8000001907,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x4DFFFFFF)),
                                  borderRadius: BorderRadius.circular(18.8),
                                  color: Color(0x66171829),
                                ),
                                child: SizedBox(
                                  width: 377.2,
                                  height: 727,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12.8, 0, 29, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 27.3),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 8.5333328247,
                                                sigmaY: 8.5333328247,
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
                                                child: SizedBox(
                                                  width: 335.4,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7.7, 8.5, 13.7, 8.4),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(10.1, 0, 10.1, 20.4),
                                                          child: SizedBox(
                                                            width: 266.4,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 8.5, 0, 4),
                                                                  child: Text(
                                                                    '9:41',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 14.5,
                                                                      height: 1.3,
                                                                      letterSpacing: -0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                  width: 197.3,
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 23.7, 0),
                                                                        width: 106.7,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            color: Color(0xFF000000),
                                                                            borderRadius: BorderRadius.circular(85.3),
                                                                          ),
                                                                          child: SizedBox(
                                                                            width: 106.7,
                                                                            child: Container(
                                                                              padding: EdgeInsets.fromLTRB(0, 0, 0.8, 0.2),
                                                                              child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0),
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(
                                                                                        color: Color(0xFF000000),
                                                                                        borderRadius: BorderRadius.circular(85.3),
                                                                                      ),
                                                                                      child: Container(
                                                                                        width: 68.3,
                                                                                        height: 31.6,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    decoration: BoxDecoration(
                                                                                      color: Color(0xFF000000),
                                                                                      borderRadius: BorderRadius.circular(85.3),
                                                                                    ),
                                                                                    child: Container(
                                                                                      width: 31.6,
                                                                                      height: 31.6,
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 11.1, 0, 9.4),
                                                                        child: SizedBox(
                                                                          width: 66.9,
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 6.8, 0.9),
                                                                                child: SizedBox(
                                                                                  width: 15.4,
                                                                                  height: 10.2,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/Unknown',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 6.8, 1),
                                                                                child: SizedBox(
                                                                                  width: 14.5,
                                                                                  height: 10.1,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/Unknown',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              SizedBox(
                                                                                width: 23.4,
                                                                                height: 11.1,
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
                                                        SizedBox(
                                                          width: 314,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                                child: Row(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 1, 8.2, 1.1),
                                                                      width: 9.7,
                                                                      height: 17,
                                                                      child: SizedBox(
                                                                        width: 9.7,
                                                                        height: 17,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/Unknown',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      decoration: BoxDecoration(
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            color: Color(0x40000000),
                                                                            offset: Offset(0, 0),
                                                                            blurRadius: 0.4266666472,
                                                                          ),
                                                                        ],
                                                                      ),
                                                                      child: Text(
                                                                        'Back',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 14.5,
                                                                          height: 1.3,
                                                                          letterSpacing: -0.3,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                                child: Text(
                                                                  'Cancel',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 14.5,
                                                                    height: 1.3,
                                                                    letterSpacing: -0.3,
                                                                    color: Color(0xFFFFFFFF),
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(13.7, 0, 13.7, 48.6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '2-night stay',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 17.1,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Mon, Oct 24 - Wed, Oct 26',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12.8,
                                                    color: Color(0x80FFFFFF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.6, 20.8),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 268.5,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 18.5, 0),
                                                        child: Text(
                                                          'SUN',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 11.1,
                                                            height: 1.4,
                                                            letterSpacing: -0.1,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'MON',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 11.1,
                                                          height: 1.4,
                                                          letterSpacing: -0.1,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    'TUE',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 11.1,
                                                      height: 1.4,
                                                      letterSpacing: -0.1,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                  Text(
                                                    'WED',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 11.1,
                                                      height: 1.4,
                                                      letterSpacing: -0.1,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                  Text(
                                                    'THU',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 11.1,
                                                      height: 1.4,
                                                      letterSpacing: -0.1,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                  Text(
                                                    'FRI',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 11.1,
                                                      height: 1.4,
                                                      letterSpacing: -0.1,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                  Text(
                                                    'SAT',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 11.1,
                                                      height: 1.4,
                                                      letterSpacing: -0.1,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(15.4, 0, 15.4, 20.5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: ClipRect(
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur(
                                                  sigmaX: 25.6000003815,
                                                  sigmaY: 25.6000003815,
                                                ),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0x99FFFFFF)),
                                                    borderRadius: BorderRadius.circular(17.1),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(-1, -1),
                                                      end: Alignment(-1, 1),
                                                      colors: <Color>[Color(0x00313A5B), Color(0xFF21273D)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x4C000000),
                                                        offset: Offset(0, 8.5),
                                                        blurRadius: 8.5333328247,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(23.5, 22.1, 23.3, 19.6),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 24.3, 24.1),
                                                          child: Align(
                                                            alignment: Alignment.topCenter,
                                                            child: Container(
                                                              child: Text(
                                                                'October 2022',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 14.5,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.3,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(3.3, 0, 3.3, 21.7),
                                                          child: Align(
                                                            alignment: Alignment.topRight,
                                                            child: Container(
                                                              child: Text(
                                                                '1',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12.8,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.3,
                                                                  color: Color(0x66FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(3.3, 0, 3.3, 21.4),
                                                          child: SizedBox(
                                                            width: 249.4,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '2',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '3',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '4',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '5',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '6',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                                  child: Text(
                                                                    '7',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '8',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(3.3, 0, 0, 21.4),
                                                          child: SizedBox(
                                                            width: 252.8,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Opacity(
                                                                    opacity: 0.9,
                                                                    child: Text(
                                                                      '9',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 12.8,
                                                                        height: 1.7,
                                                                        letterSpacing: 0.3,
                                                                        color: Color(0x66FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '10',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '11',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '12',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '13',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                                  child: Text(
                                                                    '14',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '15',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0x66FFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.4),
                                                          child: SizedBox(
                                                            width: 256.1,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Opacity(
                                                                    opacity: 0.9,
                                                                    child: Text(
                                                                      '16',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 12.8,
                                                                        height: 1.7,
                                                                        letterSpacing: 0.3,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '17',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '18',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '19',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '20',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                                  child: Text(
                                                                    '21',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                  child: Text(
                                                                    '22',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0xFFFFFFFF),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 13.2),
                                                          child: SizedBox(
                                                            width: 256.1,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(0, 3.4, 0, 3.4),
                                                              child: Stack(
                                                                clipBehavior: Clip.none,
                                                                children: [
                                                                  SizedBox(
                                                                    width: 256.1,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 4.6, 0, 5.1),
                                                                          child: Opacity(
                                                                            opacity: 0.9,
                                                                            child: Text(
                                                                              '23',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 12.8,
                                                                                height: 1.7,
                                                                                letterSpacing: 0.3,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          decoration: BoxDecoration(
                                                                            border: Border.all(color: Color(0x80FFFFFF)),
                                                                            borderRadius: BorderRadius.circular(0.9),
                                                                            gradient: LinearGradient(
                                                                              begin: Alignment(-2, 0),
                                                                              end: Alignment(0, 2),
                                                                              colors: <Color>[Color(0x800F55E8), Color(0x809DDFF3)],
                                                                              stops: <double>[0, 1],
                                                                            ),
                                                                          ),
                                                                          child: Container(
                                                                            width: 83.6,
                                                                            padding: EdgeInsets.fromLTRB(0, 4.6, 2.8, 5.1),
                                                                            child: Container(
                                                                              child: Text(
                                                                                '25',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto Condensed',
                                                                                  fontWeight: FontWeight.w700,
                                                                                  fontSize: 12.8,
                                                                                  height: 1.7,
                                                                                  letterSpacing: 0.3,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 4.6, 0, 4.9),
                                                                          child: SizedBox(
                                                                            width: 94.4,
                                                                            child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                                  child: Text(
                                                                                    '27',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Roboto Condensed',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 12.8,
                                                                                      height: 1.7,
                                                                                      letterSpacing: 0.3,
                                                                                      color: Color(0xFFFFFFFF),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                                                                  child: Text(
                                                                                    '28',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Roboto Condensed',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 12.8,
                                                                                      height: 1.7,
                                                                                      letterSpacing: 0.3,
                                                                                      color: Color(0xFFFFFFFF),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.2),
                                                                                  child: Text(
                                                                                    '29',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Roboto Condensed',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      fontSize: 12.8,
                                                                                      height: 1.7,
                                                                                      letterSpacing: 0.3,
                                                                                      color: Color(0xFFFFFFFF),
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
                                                                    left: 28.6,
                                                                    bottom: 0,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          top: -8,
                                                                          child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(8.5),
                                                                            child: SizedBox(
                                                                              width: 37.5,
                                                                              height: 37.5,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/Unknown',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                  Container(
                                                                          height: 37.5,
                                                                          padding: EdgeInsets.fromLTRB(12.2, 8, 12.2, 8.5),
                                                                          child: Text(
                                                                            '24',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 12.8,
                                                                              height: 1.7,
                                                                              letterSpacing: 0.3,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    bottom: 0,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          top: -8,
                                                                          child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(8.5),
                                                                            child: SizedBox(
                                                                              width: 37.5,
                                                                              height: 37.5,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/Unknown',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                  Container(
                                                                          height: 37.5,
                                                                          padding: EdgeInsets.fromLTRB(12.2, 8, 12.2, 8.5),
                                                                          child: Text(
                                                                            '26',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 12.8,
                                                                              height: 1.7,
                                                                              letterSpacing: 0.3,
                                                                              color: Color(0xFFFFFFFF),
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
                                                          child: SizedBox(
                                                            width: 53.6,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  child: Opacity(
                                                                    opacity: 0.9,
                                                                    child: Text(
                                                                      '30',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w700,
                                                                        fontSize: 12.8,
                                                                        height: 1.7,
                                                                        letterSpacing: 0.3,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  child: Text(
                                                                    '31',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 12.8,
                                                                      height: 1.7,
                                                                      letterSpacing: 0.3,
                                                                      color: Color(0xFFFFFFFF),
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
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 21.3),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Stack(
                                              children: [
                                              Positioned(
                                                left: 3.5,
                                                top: 3.4,
                                                child: SizedBox(
                                                  width: 101.3,
                                                  height: 30.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                        Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 33.3, 0),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            top: -9.7,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(8.5),
                                                              child: SizedBox(
                                                                width: 37.5,
                                                                height: 37.5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                            padding: EdgeInsets.fromLTRB(14.9, 9.7, 15.1, 10.8),
                                                            child: Container(
                                                              child: Text(
                                                                '􀆉',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 12.8,
                                                                  height: 1.3,
                                                                  color: Color(0x99FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Stack(
                                                      children: [
                                                          Positioned(
                                                            top: -11.1,
                                                            child: ClipRRect(
                                                              borderRadius: BorderRadius.circular(8.5),
                                                              child: SizedBox(
                                                                width: 37.5,
                                                                height: 37.5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/Unknown',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    Container(
                                                          padding: EdgeInsets.fromLTRB(14.9, 11.1, 15.1, 11.5),
                                                          child: Container(
                                                            child: Text(
                                                              '􀆊',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 12.8,
                                                                color: Color(0x99FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              gradient: RadialGradient(
                                                center: Alignment(-0.099, -0.892),
                                                radius: 1.68,
                                                colors: <Color>[Color(0xFF1B1D30), Color(0xFF504F71)],
                                                stops: <double>[0.056, 1],
                                              ),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(13.9, 0, 0, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 14.5, 27.5, 34.8),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                              decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(72),
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    color: Color(0x1A000000),
                                                                    offset: Offset(0, 10),
                                                                    blurRadius: 10,
                                                                  ),
                                                                ],
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: -9,
                                                                    right: -9,
                                                                    top: -9,
                                                                    bottom: -9,
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        color: Color(0xFFFFFFFF),
                                                                        borderRadius: BorderRadius.circular(88),
                                                                      ),
                                                                      child: Container(
                                                                        width: 36,
                                                                        height: 36,
                                                                      ),
                                                                    ),
                                                                  ),
                                                            Container(
                                                                    width: 36,
                                                                    height: 36,
                                                                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                      child: Container(
                                                                        width: 18,
                                                                        height: 18,
                                                                        padding: EdgeInsets.fromLTRB(0.7, 2.1, 0.3, 2.1),
                                                                        child: SizedBox(
                                                                          width: 17,
                                                                          height: 13.8,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/Unknown',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                              child: Text(
                                                                '@aksonvady',
                                                                style: GoogleFonts.getFont(
                                                                  'Inter',
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 13,
                                                                  decoration: TextDecoration.underline,
                                                                  letterSpacing: 0.1,
                                                                  color: Color(0xFFFFFFFF),
                                                                  decorationColor: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          gradient: RadialGradient(
                                                            center: Alignment(-0.099, -0.892),
                                                            radius: 1.45,
                                                            colors: <Color>[Color(0xFF1B1D30), Color(0xFF504F71)],
                                                            stops: <double>[0, 1],
                                                          ),
                                                        ),
                                                        child: Container(
                                                          height: 85.3,
                                                          padding: EdgeInsets.fromLTRB(12.8, 14.5, 15.5, 0),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                                                decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.circular(70.5),
                                                                  color: Color(0xFFFFFFFF),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x1A000000),
                                                                      offset: Offset(0, 10),
                                                                      blurRadius: 10,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Container(
                                                                  width: 36,
                                                                  height: 36,
                                                                  padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                                                                  child: SizedBox(
                                                                    width: 18,
                                                                    height: 18,
                                                                    child: SvgPicture.asset(
                                                                      'assets/images/union.png.png',
                                                                      'assets/vectors/Unknown',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                                child: Text(
                                                                  '@aksondesign',
                                                                  style: GoogleFonts.getFont(
                                                                    'Inter',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 13,
                                                                    decoration: TextDecoration.underline,
                                                                    letterSpacing: 0.1,
                                                                    color: Color(0xFFFFFFFF),
                                                                    decorationColor: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Positioned(
                                                    bottom: 6.8,
                                                    child: Container(
                                                      width: 114.3,
                                                      height: 4.3,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                          borderRadius: BorderRadius.circular(85.3),
                                                        ),
                                                        child: Container(
                                                          width: 114.3,
                                                          height: 4.3,
                                                        ),
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
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 13.7,
                          bottom: -638.3,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x1AFFFFFF),
                            ),
                            child: Container(
                              width: 281.6,
                              height: 0.9,
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
        ),
      ),
    );
  }
}