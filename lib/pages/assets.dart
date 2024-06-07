import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Assets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF18192B),
      ),
      child: SizedBox(
        width: 2736,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 79),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF18192B),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 2, 30),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF21273D),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30, 34, 30, 34),
                          child: Text(
                            'ASSETS',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 34,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 73.5, 73.5, 73.5),
                                  child: Text(
                                    'Icons',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 22,
                                      color: Color(0x99FFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 428,
                                  child: Container(
                                    width: 428,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF9747FF)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(26.5, 20, 33, 10),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 317,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        '􀎫',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          height: 1.5,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                      child: Text(
                                                        '􀑓',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        '􀊵',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w300,
                                                          fontSize: 20,
                                                          height: 1.1,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                      child: Text(
                                                        '􀌤',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                      child: Text(
                                                        '􀍡',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 18,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                      child: Text(
                                                        '􀋃',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                      child: Text(
                                                        '􁏋',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        '􀟖',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          height: 1.5,
                                                          letterSpacing: -0.4,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 20),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 316.5,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀙇',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFEFE),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀙘',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􁎄',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􁐦',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􁀶',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀆊',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 15,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        '􀆓',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 15,
                                                          height: 1.3,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        '􀍯',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 15,
                                                          height: 1.3,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 20),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: SizedBox(
                                                width: 316.5,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        '􁏺',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 15,
                                                          height: 1.3,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        '􀆉',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 15,
                                                          height: 1.3,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
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
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀹲',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          letterSpacing: -0.4,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀋙',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          letterSpacing: -0.4,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀅏',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          letterSpacing: -0.4,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀅉',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          letterSpacing: -0.4,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                      child: Text(
                                                        '􀞙',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          letterSpacing: -0.4,
                                                          color: Color(0x99FFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                                            child: SizedBox(
                                              width: 366,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
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
                                                  Container(
                                                    width: 14,
                                                    height: 20,
                                                    child: SizedBox(
                                                      width: 14,
                                                      height: 20,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                    width: 18,
                                                    height: 16,
                                                    child: SizedBox(
                                                      width: 18,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: 22,
                                                    height: 20,
                                                    child: Container(
                                                      width: 22,
                                                      height: 20,
                                                      child: SizedBox(
                                                        width: 22,
                                                        height: 20,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/Unknown',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                    width: 19,
                                                    height: 19,
                                                    child: SizedBox(
                                                      width: 19,
                                                      height: 19,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                    width: 20,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                    width: 20,
                                                    height: 16,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1.5),
                                                    width: 20,
                                                    height: 17.5,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 17.5,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                    width: 20,
                                                    height: 18,
                                                    child: SizedBox(
                                                      width: 20,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/Unknown',
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 61, 46.8, 61),
                                  child: Text(
                                    'Selected',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 22,
                                      color: Color(0x99FFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                        padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF9747FF)),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    top: -11,
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
                                                    padding: EdgeInsets.fromLTRB(17.5, 11, 17.5, 11),
                                                    child: Container(
                                                      child: Text(
                                                        '􀎫',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 15,
                                                          height: 1.5,
                                                          letterSpacing: -0.4,
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
                                                    top: -11,
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
                                                  padding: EdgeInsets.fromLTRB(17.5, 11, 17.5, 11),
                                                  child: Container(
                                                    child: Text(
                                                      '􀎫',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 15,
                                                        height: 1.5,
                                                        letterSpacing: -0.4,
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
                                      Container(
                                        width: 89,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF9747FF)),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(19, 11, 19.6, 25),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                                child: SizedBox(
                                                  width: 48.4,
                                                  height: 49,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 48.4,
                                                height: 49,
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  width: 96,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF9747FF)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 2, 25.2),
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
                                      Container(
                                        width: 30,
                                        height: 26.1,
                                        child: SizedBox(
                                          width: 30,
                                          height: 26.1,
                                          child: SvgPicture.asset(
                                            'assets/vectors/Unknown',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                  width: 106,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF9747FF)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x338671EC)),
                                            borderRadius: BorderRadius.circular(20),
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.594, -0.625),
                                              end: Alignment(0.594, 0.75),
                                              colors: <Color>[Color(0x80313A5B), Color(0x8021273D)],
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
                                            width: 66,
                                            height: 36,
                                            padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x338671EC)),
                                                borderRadius: BorderRadius.circular(20),
                                                gradient: LinearGradient(
                                                  begin: Alignment(-0.594, -0.625),
                                                  end: Alignment(0.594, 0.75),
                                                  colors: <Color>[Color(0xFF313A5B), Color(0xFF21273D)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x4D000000),
                                                    offset: Offset(0, 4),
                                                    blurRadius: 5,
                                                  ),
                                                ],
                                              ),
                                              child: Container(
                                                width: 32,
                                                height: 32,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x338671EC)),
                                            borderRadius: BorderRadius.circular(20),
                                            gradient: LinearGradient(
                                              begin: Alignment(-0.594, -0.625),
                                              end: Alignment(0.594, 0.75),
                                              colors: <Color>[Color(0x80313A5B), Color(0x8021273D)],
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
                                            width: 66,
                                            height: 36,
                                            padding: EdgeInsets.fromLTRB(2, 2, 2, 2),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x80FFFFFF)),
                                                borderRadius: BorderRadius.circular(32),
                                                gradient: LinearGradient(
                                                  begin: Alignment(-2, 0),
                                                  end: Alignment(0, 2),
                                                  colors: <Color>[Color(0xFF0F55E8), Color(0xFF9DDFF3)],
                                                  stops: <double>[0, 1],
                                                ),
                                              ),
                                              child: Container(
                                                width: 32,
                                                height: 32,
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
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 68, 94.1, 74),
                                  child: Text(
                                    'List',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 22,
                                      color: Color(0x99FFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 328,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF9747FF)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          child: SizedBox(
                                            width: 288,
                                            child: Stack(
                                              children: [
                                                SizedBox(
                                                  width: 288,
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
                                                            width: 288,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(16, 4, 16, 4.3),
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                                        child: Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              top: -11,
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
                                                                              padding: EdgeInsets.fromLTRB(17.5, 11, 17.5, 11),
                                                                              child: Container(
                                                                                child: Text(
                                                                                  '􀎫',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Roboto Condensed',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 15,
                                                                                    height: 1.5,
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
                                                                        margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                                                                        child: Text(
                                                                          'List your space',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w600,
                                                                            fontSize: 17,
                                                                            height: 1.3,
                                                                            color: Color(0x99FFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
                                                                    child: Text(
                                                                      '􀆓',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 15,
                                                                        height: 1.3,
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
                                                          width: 288,
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
                                                  left: -288,
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
                                                      width: 288,
                                                      height: 52.3,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 288,
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
                                                  child: Stack(
                                                    children: [
                                                    Positioned(
                                                      top: -4,
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
                                                          width: 288,
                                                          height: 52.3,
                                                        ),
                                                      ),
                                                    ),
                                              SizedBox(
                                                        width: 288,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(16, 4, 16, 4.3),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          top: -11,
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
                                                                          padding: EdgeInsets.fromLTRB(17.5, 11, 17.5, 11),
                                                                          child: Container(
                                                                            child: Text(
                                                                              '􀎫',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 15,
                                                                                height: 1.5,
                                                                                letterSpacing: -0.4,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 11, 0, 11),
                                                                    child: Text(
                                                                      'List your space',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w600,
                                                                        fontSize: 17,
                                                                        height: 1.3,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 12, 0, 12),
                                                                child: Text(
                                                                  '􀆓',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 15,
                                                                    height: 1.3,
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
                                              Opacity(
                                                opacity: 0.204,
                                                child: SizedBox(
                                                  width: 288,
                                                  height: 0.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/Unknown',
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
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 6, 30),
                      child: Opacity(
                        opacity: 0.9,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 306, 58.9, 312),
                                child: Text(
                                  'Buttons',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 22,
                                    color: Color(0x99FFFFFF),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 183,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF9747FF)),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                                  width: 143,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0x804495D4)),
                                                    borderRadius: BorderRadius.circular(30),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                          child: Text(
                                                            'Show more',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 15,
                                                              height: 1.5,
                                                              letterSpacing: -0.4,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          child: Text(
                                                            '􀆊',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w600,
                                                              fontSize: 13,
                                                              height: 1.7,
                                                              letterSpacing: -0.4,
                                                              color: Color(0xFF4495D4),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0x804495D4)),
                                                    borderRadius: BorderRadius.circular(30),
                                                    color: Color(0x334495D4),
                                                  ),
                                                  child: SizedBox(
                                                    width: 143,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 15.4, 0),
                                                            child: Text(
                                                              'Show more',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 15,
                                                                height: 1.5,
                                                                letterSpacing: -0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text(
                                                              '􀆊',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 15,
                                                                height: 1.5,
                                                                letterSpacing: -0.4,
                                                                color: Color(0xFF37F4FA),
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
                                        Container(
                                          width: 140,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF9747FF)),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0x80FFFFFF)),
                                                    borderRadius: BorderRadius.circular(10),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(1.225, 0.682),
                                                      end: Alignment(-1.225, -1.682),
                                                      colors: <Color>[Color(0xFF0F55E8), Color(0xFF9DDFF3)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x66092457),
                                                        offset: Offset(0, 10),
                                                        blurRadius: 10,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 100,
                                                    padding: EdgeInsets.fromLTRB(0, 9, 6.1, 9),
                                                    child: Text(
                                                      'Save',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 17,
                                                        height: 1.4,
                                                        letterSpacing: 0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0x80FFFFFF)),
                                                    borderRadius: BorderRadius.circular(10),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(1.225, 0.682),
                                                      end: Alignment(-0.27, -1.841),
                                                      colors: <Color>[Color(0xFF0F55E8), Color(0xFF34DEE5)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x66092457),
                                                        offset: Offset(0, 10),
                                                        blurRadius: 10,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    width: 100,
                                                    padding: EdgeInsets.fromLTRB(0, 9, 6.1, 9),
                                                    child: Text(
                                                      'Save',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 17,
                                                        height: 1.4,
                                                        letterSpacing: 0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF9747FF)),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
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
                                              Stack(
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                            padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF9747FF)),
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
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
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(18),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0, -3.091),
                                                      end: Alignment(0, 0.864),
                                                      colors: <Color>[Color(0x00000000), Color(0xFF273988)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(9, 8, 16.8, 8),
                                                    child: Text(
                                                      '􀆄',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 17,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                            padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF9747FF)),
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
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
                                                    padding: EdgeInsets.fromLTRB(12.6, 7, 12.6, 7),
                                                    child: Text(
                                                      '􀊵',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w300,
                                                        fontSize: 18,
                                                        height: 1.2,
                                                        letterSpacing: -0.4,
                                                        color: Color(0x99FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(18),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0, -1),
                                                      end: Alignment(0, 1),
                                                      colors: <Color>[Color(0xFFFA4788), Color(0xFFE41B63)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x26000000),
                                                        offset: Offset(0, 4),
                                                        blurRadius: 5,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(12.6, 7, 12.6, 7),
                                                    child: Text(
                                                      '􀊵',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w300,
                                                        fontSize: 18,
                                                        height: 1.2,
                                                        letterSpacing: -0.4,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF9747FF)),
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        right: 0,
                                                        top: 4,
                                                        child: ClipRect(
                                                          child: BackdropFilter(
                                                            filter: ImageFilter.blur(
                                                              sigmaX: 10,
                                                              sigmaY: 10,
                                                            ),
                                                            child: SizedBox(
                                                              width: 107.9,
                                                              height: 36.1,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                SizedBox(
                                                        width: 112,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    top: -11,
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
                                                                    padding: EdgeInsets.fromLTRB(17.5, 11, 17.5, 11),
                                                                    child: Container(
                                                                      child: Text(
                                                                        '􀎫',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 15,
                                                                          height: 1.5,
                                                                          letterSpacing: -0.4,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 14, 0, 15),
                                                              child: Text(
                                                                'Map',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 13,
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
                                                Stack(
                                                  children: [
                                                      Positioned(
                                                        right: 0,
                                                        top: 4,
                                                        child: SizedBox(
                                                          width: 107.9,
                                                          height: 36.1,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/Unknown',
                                                          ),
                                                        ),
                                                      ),
                                                SizedBox(
                                                      width: 112,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  top: -11,
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
                                                                  padding: EdgeInsets.fromLTRB(17.5, 11, 17.5, 11),
                                                                  child: Container(
                                                                    child: Text(
                                                                      '􀎫',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w500,
                                                                        fontSize: 15,
                                                                        height: 1.5,
                                                                        letterSpacing: -0.4,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 14, 0, 15),
                                                            child: Text(
                                                              'Map',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w600,
                                                                fontSize: 13,
                                                                color: Color(0xFFFFFFFF),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 400,
                                        child: Container(
                                          width: 400,
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF9747FF)),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0x662737CF)),
                                                    borderRadius: BorderRadius.circular(30),
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
                                                        top: 0,
                                                        child: ImageFiltered(
                                                          imageFilter: ImageFilter.blur(
                                                            sigmaX: 4,
                                                            sigmaY: 4,
                                                          ),
                                                          child: Container(
                                                            width: 360,
                                                            height: 44,
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0x002737CF)),
                                                              borderRadius: BorderRadius.circular(16),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                Container(
                                                        width: 360,
                                                        padding: EdgeInsets.fromLTRB(0, 9.5, 0, 10.5),
                                                        child: Text(
                                                          'Show all 43 amenities',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 15,
                                                            height: 1.5,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0x662737CF)),
                                                    borderRadius: BorderRadius.circular(30),
                                                    gradient: LinearGradient(
                                                      begin: Alignment(0, -3.091),
                                                      end: Alignment(0, 0.864),
                                                      colors: <Color>[Color(0x00000000), Color(0xFF273988)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        top: 0,
                                                        child: ImageFiltered(
                                                          imageFilter: ImageFilter.blur(
                                                            sigmaX: 4,
                                                            sigmaY: 4,
                                                          ),
                                                          child: Container(
                                                            width: 360,
                                                            height: 44,
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0x002737CF)),
                                                              borderRadius: BorderRadius.circular(16),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                Container(
                                                        width: 360,
                                                        padding: EdgeInsets.fromLTRB(0, 9.5, 0, 10.5),
                                                        child: Text(
                                                          'Show all 43 amenities',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 15,
                                                            height: 1.5,
                                                            letterSpacing: -0.4,
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF9747FF)),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                gradient: RadialGradient(
                                                  center: Alignment(0.939, -0.86),
                                                  radius: 1.46,
                                                  colors: <Color>[Color(0xFF1B1D30), Color(0xFF504F71)],
                                                  stops: <double>[0.056, 1],
                                                ),
                                              ),
                                              child: SizedBox(
                                                width: 196,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(18, 15.5, 0, 36),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.5),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: RichText(
                                                            text: TextSpan(
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                                height: 1.7,
                                                                letterSpacing: -0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                              children: [
                                                                TextSpan(
                                                                  text: '\$200 CAD',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 17,
                                                                    height: 1.3,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                                TextSpan(
                                                                  text: ' night',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 13,
                                                                    height: 1.3,
                                                                    letterSpacing: -0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 11.4, 0),
                                                        child: Align(
                                                          alignment: Alignment.topCenter,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 3.5, 12.4, 3.5),
                                                                child: Text(
                                                                  '􀉉',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 13,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Oct 24 - 26',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  height: 1.7,
                                                                  letterSpacing: -0.4,
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
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              gradient: RadialGradient(
                                                center: Alignment(1.143, 2.83),
                                                radius: 2.2,
                                                colors: <Color>[Color(0xFF1B1D30), Color(0xFF504F71)],
                                                stops: <double>[0.056, 1],
                                              ),
                                            ),
                                            child: SizedBox(
                                              width: 196,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(18, 15.5, 0, 36),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3.5),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 13,
                                                              height: 1.7,
                                                              letterSpacing: -0.4,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: '\$200 CAD',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 17,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: ' night',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  height: 1.3,
                                                                  letterSpacing: -0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 11.4, 0),
                                                      child: Align(
                                                        alignment: Alignment.topCenter,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 3.5, 12.4, 3.5),
                                                              child: Text(
                                                                '􀉉',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              'Oct 24 - 26',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 13,
                                                                height: 1.7,
                                                                letterSpacing: -0.4,
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
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Opacity(
                          opacity: 0.9,
                          child: SizedBox(
                            width: 581,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 108,
                                    height: 100,
                                    child: Positioned(
                                      right: -23.3,
                                      top: 34,
                                      child: SizedBox(
                                        height: 26,
                                        child: Text(
                                          'Home Indicator',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w300,
                                            fontSize: 22,
                                            color: Color(0x99FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 54, 0, 41),
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
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 0, 44.9, 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 34, 82.2, 33),
                                  child: Text(
                                    'Label',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 22,
                                      color: Color(0x99FFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 57.2, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x993C3C43),
                                            borderRadius: BorderRadius.circular(24),
                                          ),
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.7, 0, 3.7, 4),
                                        child: Text(
                                          'Primary',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                            color: Color(0x99EBEBF5),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.6, 0, 2.6, 0),
                                        child: Text(
                                          'FFFFFF',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 56.2, 2),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(2.8, 0, 3.8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x99EBEBF5),
                                            borderRadius: BorderRadius.circular(24),
                                          ),
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Secondary',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                            color: Color(0x99EBEBF5),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(4.2, 0, 4.2, 0),
                                        child: Text(
                                          'EBEBF5',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 55.9, 2),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x4DEBEBF5),
                                            borderRadius: BorderRadius.circular(24),
                                          ),
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(3.8, 0, 3.8, 2),
                                        child: Text(
                                          'Tertiary',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                            color: Color(0x99EBEBF5),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1.4, 0, 0.4, 0),
                                        child: Text(
                                          'EBEBF5',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(4.1, 0, 5.1, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x2EEBEBF5),
                                            borderRadius: BorderRadius.circular(24),
                                          ),
                                          child: Container(
                                            width: 48,
                                            height: 48,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Quaternary',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                            color: Color(0x99EBEBF5),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(5.5, 0, 5.5, 0),
                                        child: Text(
                                          'EBEBF5',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15,
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.9,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30, 0, 47.3, 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 34, 76.5, 33),
                                child: Text(
                                  'Color',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 22,
                                    color: Color(0x99FFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 52.7, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6.3, 0, 7.3, 8),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x1AFFFFFF)),
                                        borderRadius: BorderRadius.circular(24),
                                        color: Color(0xFF18192B),
                                      ),
                                      child: Container(
                                        width: 48,
                                        height: 48,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'Background',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Color(0x99EBEBF5),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(7.6, 0, 7.6, 0),
                                      child: Text(
                                        '18192B',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 49.3, 3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0x4DFFFFFF)),
                                        borderRadius: BorderRadius.circular(24),
                                        color: Color(0xFF21273D),
                                      ),
                                      child: Container(
                                        width: 48,
                                        height: 48,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(8.6, 0, 7.6, 4),
                                      child: Text(
                                        'Card
                                    ',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Color(0x99EBEBF5),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(4.5, 0, 3.5, 0),
                                      child: Text(
                                        '21273D',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 45.6, 3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10.7, 0, 11.7, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF37F4FA),
                                          borderRadius: BorderRadius.circular(24),
                                        ),
                                        child: Container(
                                          width: 48,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'Icon Selected',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Color(0x99EBEBF5),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(15.9, 0, 15.9, 0),
                                      child: Text(
                                        '37F4FA',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2.7, 0, 2.7, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF9B9EAA),
                                          borderRadius: BorderRadius.circular(24),
                                        ),
                                        child: Container(
                                          width: 48,
                                          height: 48,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'Icon Label',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          color: Color(0x99EBEBF5),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6.2, 0, 5.2, 0),
                                      child: Text(
                                        '9B9EAA',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
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
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF18192B),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFFFFFFFF),
                    offset: Offset(-1, 0),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 119),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF21273D),
                        ),
                        child: Container(
                          width: 700,
                          height: 108,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 146, 64.9, 152),
                                  child: Text(
                                    'TabBar',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 22,
                                      color: Color(0x99FFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 401,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF9747FF)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
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
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
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
                                                  padding: EdgeInsets.fromLTRB(0, 26, 69, 3.9),
                                                  child: Container(
                                                    width: 30,
                                                    height: 26.1,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 26.1,
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
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
                                                  padding: EdgeInsets.fromLTRB(105, 26, 0, 3.9),
                                                  child: Container(
                                                    width: 30,
                                                    height: 26.1,
                                                    child: SizedBox(
                                                      width: 30,
                                                      height: 26.1,
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
                                        ClipRect(
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
                                                padding: EdgeInsets.fromLTRB(0, 26, 77, 3.9),
                                                child: Container(
                                                  width: 30,
                                                  height: 26.1,
                                                  child: SizedBox(
                                                    width: 30,
                                                    height: 26.1,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 230, 64.9, 236),
                                  child: Text(
                                    'TabBar',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w300,
                                      fontSize: 22,
                                      color: Color(0x99FFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 433,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF9747FF)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          width: 393,
                                          height: 98,
                                          child: SizedBox(
                                            width: 393,
                                            height: 98,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          width: 393,
                                          height: 98,
                                          child: SizedBox(
                                            width: 393,
                                            height: 98,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          width: 393,
                                          height: 98,
                                          child: SizedBox(
                                            width: 393,
                                            height: 98,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 393,
                                          height: 98,
                                          child: SizedBox(
                                            width: 393,
                                            height: 98,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
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
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 27, 30),
                      child: Opacity(
                        opacity: 0.9,
                        child: SizedBox(
                          width: 673,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                      width: 88,
                                      height: 100,
                                      child: Positioned(
                                        left: 0,
                                        bottom: -12,
                                        child: SizedBox(
                                          height: 78,
                                          child: Text(
                                            'Page 
                                      Control',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w300,
                                              fontSize: 22,
                                              color: Color(0x99FFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 28, 0, 28),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 4.1,
                                            top: 4,
                                            child: SizedBox(
                                              width: 118.7,
                                              height: 36,
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
                                                margin: EdgeInsets.fromLTRB(0, 0, 39, 0),
                                                child: Stack(
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
                                                          '􀆉',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 15,
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
                                                    padding: EdgeInsets.fromLTRB(17.5, 13, 17.5, 13),
                                                    child: Container(
                                                      child: Text(
                                                        '􀆊',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 15,
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
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 46, 0, 46),
                                  child: SizedBox(
                                    width: 62,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.9,
                        child: SizedBox(
                          width: 561,
                          height: 660,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30, 280, 30, 280),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  width: 105,
                                  height: 100,
                                  child: Positioned(
                                    left: 9,
                                    bottom: -12,
                                    child: SizedBox(
                                      height: 78,
                                      child: Text(
                                        'Background
                                  Shape',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w300,
                                          fontSize: 22,
                                          color: Color(0x99FFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: -57,
                                  bottom: -280,
                                  child: Container(
                                    width: 433,
                                    height: 660,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF9747FF)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  right: -267,
                                                  top: 0,
                                                  child: SizedBox(
                                                    width: 600,
                                                    height: 300,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                  width: 393,
                                                  height: 300,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Stack(
                                            children: [
                                                Positioned(
                                                  left: -260,
                                                  top: 0,
                                                  child: SizedBox(
                                                    width: 600,
                                                    height: 300,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/Unknown',
                                                    ),
                                                  ),
                                                ),
                                          Container(
                                                width: 393,
                                                height: 300,
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
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF18192B),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFFFFFFFF),
                    offset: Offset(-1, 0),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF21273D),
                      ),
                      child: Container(
                        width: 1336,
                        height: 108,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.9,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 455.5, 85, 461.5),
                                child: Text(
                                  'Card',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 22,
                                    color: Color(0x99FFFFFF),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 40, 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
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
                                        Column(
                                                mainAxisAlignment: MainAxisAlignment.end,
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
                                                                    Container(
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
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0x1AFFFFFF),
                                                                        ),
                                                                        child: Container(
                                                                          width: 1,
                                                                          height: 30,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
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
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 12.7, 0),
                                                                                child: Text(
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
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0x1AFFFFFF),
                                                                        ),
                                                                        child: Container(
                                                                          width: 1,
                                                                          height: 30,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Column(
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
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 2, 16.7, 2),
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 63),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x4D000000),
                                                offset: Offset(0, -40),
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
                                        SizedBox(
                                                width: 358,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 89),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 137),
                                                        child: ClipRect(
                                                          child: BackdropFilter(
                                                            filter: ImageFilter.blur(
                                                              sigmaX: 10,
                                                              sigmaY: 10,
                                                            ),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0x1AFFFFFF)),
                                                                borderRadius: BorderRadius.circular(20),
                                                                gradient: LinearGradient(
                                                                  begin: Alignment(-1, -1),
                                                                  end: Alignment(-1, 1),
                                                                  colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B)],
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
                                                                width: 358,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(11, 15, 21.3, 15),
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 10.5, 1),
                                                                        child: SizedBox(
                                                                          width: 241.9,
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
                                                                      Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                                            child: Text(
                                                                              '􀋃',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                height: 1.8,
                                                                                letterSpacing: -0.4,
                                                                                color: Color(0xFF37F4FA),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                                                            child: Text(
                                                                              '4.1 (1,648)',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 13,
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
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                    padding: EdgeInsets.fromLTRB(19, 19, 19, 22),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF9747FF)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 63),
                                          width: 358,
                                          child: Container(
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
                                          SizedBox(
                                                  width: 358,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 0, 0, 89),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 137),
                                                          child: ClipRect(
                                                            child: BackdropFilter(
                                                              filter: ImageFilter.blur(
                                                                sigmaX: 10,
                                                                sigmaY: 10,
                                                              ),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0x1AFFFFFF)),
                                                                  borderRadius: BorderRadius.circular(20),
                                                                  gradient: LinearGradient(
                                                                    begin: Alignment(-1, -1),
                                                                    end: Alignment(-1, 1),
                                                                    colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B)],
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
                                                                  width: 358,
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(11, 15, 21.3, 15),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 10.5, 1),
                                                                          child: SizedBox(
                                                                            width: 241.9,
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
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                                              child: Text(
                                                                                '􀋃',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto Condensed',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 12,
                                                                                  height: 1.8,
                                                                                  letterSpacing: -0.4,
                                                                                  color: Color(0xFF37F4FA),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                                                              child: Text(
                                                                                '4.1 (1,648)',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Roboto Condensed',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 13,
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
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Container(
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
                                                                        Container(
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
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0x1AFFFFFF),
                                                                            ),
                                                                            child: Container(
                                                                              width: 1,
                                                                              height: 30,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
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
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 0, 12.7, 0),
                                                                                    child: Text(
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
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              color: Color(0x1AFFFFFF),
                                                                            ),
                                                                            child: Container(
                                                                              width: 1,
                                                                              height: 30,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Column(
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
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 2, 16.7, 2),
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFF9747FF)),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 64),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0x1AFFFFFF)),
                                                  borderRadius: BorderRadius.circular(20),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-1, -1),
                                                    end: Alignment(-1, 1),
                                                    colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B)],
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
                                                  width: 358,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(11, 15, 21.3, 15),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        SizedBox(
                                                          width: 323.7,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 10.5, 1),
                                                                child: SizedBox(
                                                                  width: 241.9,
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
                                                              Row(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                                    child: Text(
                                                                      '􀋃',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 12,
                                                                        height: 1.8,
                                                                        letterSpacing: -0.4,
                                                                        color: Color(0xFF37F4FA),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 4),
                                                                    child: Text(
                                                                      '4.1 (1,648)',
                                                                      style: GoogleFonts.getFont(
                                                                        'Roboto Condensed',
                                                                        fontWeight: FontWeight.w400,
                                                                        fontSize: 13,
                                                                        color: Color(0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 4.6,
                                                          bottom: -173,
                                                          child: SizedBox(
                                                            width: 322.2,
                                                            height: 44,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
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
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0x1AFFFFFF),
                                                                    ),
                                                                    child: Container(
                                                                      width: 1,
                                                                      height: 30,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
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
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 12.7, 0),
                                                                            child: Text(
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
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0x1AFFFFFF),
                                                                    ),
                                                                    child: Container(
                                                                      width: 1,
                                                                      height: 30,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Column(
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
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 2, 16.7, 2),
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
                                        ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                              sigmaX: 10,
                                              sigmaY: 10,
                                            ),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0x1AFFFFFF)),
                                                borderRadius: BorderRadius.circular(20),
                                                gradient: LinearGradient(
                                                  begin: Alignment(-1, -1),
                                                  end: Alignment(-1, 1),
                                                  colors: <Color>[Color(0x00313A5B), Color(0xFF313A5B)],
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
                                                padding: EdgeInsets.fromLTRB(11, 15, 19.2, 15),
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
                                                          Container(
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
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0x1AFFFFFF),
                                                              ),
                                                              child: Container(
                                                                width: 1,
                                                                height: 30,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
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
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 12.7, 0),
                                                                      child: Text(
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
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 7, 22.8, 7),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0x1AFFFFFF),
                                                              ),
                                                              child: Container(
                                                                width: 1,
                                                                height: 30,
                                                              ),
                                                            ),
                                                          ),
                                                          Column(
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
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 2, 16.7, 2),
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 700,
                        height: 1,
                        child: SvgPicture.asset(
                          'assets/vectors/Unknown',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Opacity(
                      opacity: 0.9,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 390, 33.3, 396),
                              child: Text(
                                'DatePicker',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 22,
                                  color: Color(0x99FFFFFF),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 30,
                                          sigmaY: 30,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0x99FFFFFF)),
                                            borderRadius: BorderRadius.circular(20),
                                            gradient: LinearGradient(
                                              begin: Alignment(-1, -1),
                                              end: Alignment(-1, 1),
                                              colors: <Color>[Color(0x00313A5B), Color(0xFF21273D)],
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
                                            width: 357,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(27.4, 26, 26.9, 72),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 27.3, 29),
                                                    child: Align(
                                                      alignment: Alignment.topCenter,
                                                      child: Container(
                                                        child: Text(
                                                          'November 2022',
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
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 4, 24.5),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: SizedBox(
                                                        width: 197.9,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              child: Text(
                                                                '1',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              child: Opacity(
                                                                opacity: 0.9,
                                                                child: Text(
                                                                  '2',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 15,
                                                                    height: 1.7,
                                                                    letterSpacing: 0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              child: Text(
                                                                '3',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              child: Text(
                                                                '4',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              child: Text(
                                                                '5',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(3.5, 0, 0, 24.5),
                                                    child: SizedBox(
                                                      width: 297.2,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '6',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '7',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '8',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '9',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '10',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '11',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '12',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0.3, 24.5),
                                                    child: SizedBox(
                                                      width: 300.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '13',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '14',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '15',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '16',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '17',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '18',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0.3, 25),
                                                    child: SizedBox(
                                                      width: 300.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '19',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '20',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '21',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '22',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '23',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '24',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '25',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 205,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '26',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text(
                                                              '27',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text(
                                                              '28',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text(
                                                              '29',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            child: Text(
                                                              '30',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
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
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(19, 19, 19, 19),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF9747FF)),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 30,
                                            sigmaY: 30,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0x99FFFFFF)),
                                              borderRadius: BorderRadius.circular(20),
                                              gradient: LinearGradient(
                                                begin: Alignment(-1, -1),
                                                end: Alignment(-1, 1),
                                                colors: <Color>[Color(0x00313A5B), Color(0xFF21273D)],
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
                                              padding: EdgeInsets.fromLTRB(27.4, 26, 27.2, 22),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 29),
                                                    child: Align(
                                                      alignment: Alignment.topCenter,
                                                      child: Container(
                                                        child: Text(
                                                          'October 2022',
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
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 4, 24.5),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: Container(
                                                        child: Text(
                                                          '1',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 15,
                                                            height: 1.7,
                                                            letterSpacing: 0.4,
                                                            color: Color(0x66FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 4, 24.5),
                                                    child: SizedBox(
                                                      width: 292.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '2',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '3',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '4',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '5',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '6',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '7',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '8',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 0, 24.5),
                                                    child: SizedBox(
                                                      width: 296.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '9',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0x66FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '10',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '11',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '12',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '13',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '14',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '15',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24.5),
                                                    child: SizedBox(
                                                      width: 300.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '16',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '17',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '18',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '19',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '20',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '21',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '22',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                                    child: SizedBox(
                                                      width: 300.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '23',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '24',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '25',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '26',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '27',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '28',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '29',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 63,
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
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
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
                                                                fontSize: 15,
                                                                height: 1.7,
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
                                          ),
                                        ),
                                      ),
                                      ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 30,
                                            sigmaY: 30,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0x99FFFFFF)),
                                              borderRadius: BorderRadius.circular(20),
                                              gradient: LinearGradient(
                                                begin: Alignment(-1, -1),
                                                end: Alignment(-1, 1),
                                                colors: <Color>[Color(0x00313A5B), Color(0xFF21273D)],
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
                                              padding: EdgeInsets.fromLTRB(27.4, 26, 27.2, 22),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 29),
                                                    child: Align(
                                                      alignment: Alignment.topCenter,
                                                      child: Container(
                                                        child: Text(
                                                          'October 2022',
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
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 4, 24.5),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: Container(
                                                        child: Text(
                                                          '1',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 15,
                                                            height: 1.7,
                                                            letterSpacing: 0.4,
                                                            color: Color(0x66FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 4, 24.5),
                                                    child: SizedBox(
                                                      width: 292.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '2',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '3',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '4',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '5',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '6',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '7',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '8',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 0, 24.5),
                                                    child: SizedBox(
                                                      width: 296.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '9',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0x66FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '10',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '11',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '12',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '13',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '14',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '15',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                    child: SizedBox(
                                                      width: 300.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '16',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '17',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '18',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '19',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '20',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '21',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '22',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 9, 18.1, 10),
                                                          child: Opacity(
                                                            opacity: 0.9,
                                                            child: Text(
                                                              '23',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 17.6, 0),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(14.2, 9, 14.2, 10),
                                                            child: Stack(
                                                              clipBehavior: Clip.none,
                                                              children: [
                                                                Text(
                                                                  '24',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 15,
                                                                    height: 1.7,
                                                                    letterSpacing: 0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  bottom: -10,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        top: -11,
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
                                                                        height: 44,
                                                                        padding: EdgeInsets.fromLTRB(14.6, 11, 14.6, 11),
                                                                        child: Container(
                                                                          child: Text(
                                                                            '24',
                                                                            style: GoogleFonts.getFont(
                                                                              'Roboto Condensed',
                                                                              fontWeight: FontWeight.w700,
                                                                              fontSize: 15,
                                                                              height: 1.5,
                                                                              letterSpacing: -0.4,
                                                                              color: Color(0xFFFFFFFF),
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
                                                          margin: EdgeInsets.fromLTRB(0, 9, 32.1, 10),
                                                          child: Text(
                                                            '25',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 15,
                                                              height: 1.7,
                                                              letterSpacing: 0.4,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 9, 31.1, 10),
                                                          child: Text(
                                                            '26',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 15,
                                                              height: 1.7,
                                                              letterSpacing: 0.4,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 9, 33.1, 10),
                                                          child: Text(
                                                            '27',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 15,
                                                              height: 1.7,
                                                              letterSpacing: 0.4,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 8.5, 31.1, 10.5),
                                                          child: Text(
                                                            '28',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 15,
                                                              height: 1.7,
                                                              letterSpacing: 0.4,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 9, 0, 10),
                                                          child: Text(
                                                            '29',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 15,
                                                              height: 1.7,
                                                              letterSpacing: 0.4,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 63,
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
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
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
                                                                fontSize: 15,
                                                                height: 1.7,
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
                                          ),
                                        ),
                                      ),
                                      ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 30,
                                            sigmaY: 30,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0x99FFFFFF)),
                                              borderRadius: BorderRadius.circular(20),
                                              gradient: LinearGradient(
                                                begin: Alignment(-1, -1),
                                                end: Alignment(-1, 1),
                                                colors: <Color>[Color(0x00313A5B), Color(0xFF21273D)],
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
                                              padding: EdgeInsets.fromLTRB(27.4, 26, 27.2, 22),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 25, 29),
                                                    child: Align(
                                                      alignment: Alignment.topCenter,
                                                      child: Container(
                                                        child: Text(
                                                          'October 2022',
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
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 4, 24.5),
                                                    child: Align(
                                                      alignment: Alignment.topRight,
                                                      child: Container(
                                                        child: Text(
                                                          '1',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w700,
                                                            fontSize: 15,
                                                            height: 1.7,
                                                            letterSpacing: 0.4,
                                                            color: Color(0x66FFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 4, 24.5),
                                                    child: SizedBox(
                                                      width: 292.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '2',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '3',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '4',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '5',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '6',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '7',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '8',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(4, 0, 0, 24.5),
                                                    child: SizedBox(
                                                      width: 296.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '9',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0x66FFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '10',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '11',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '12',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '13',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '14',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '15',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0x66FFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                                    child: SizedBox(
                                                      width: 300.4,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Opacity(
                                                              opacity: 0.9,
                                                              child: Text(
                                                                '16',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w700,
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '17',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '18',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '19',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '20',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                            child: Text(
                                                              '21',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                            child: Text(
                                                              '22',
                                                              style: GoogleFonts.getFont(
                                                                'Roboto Condensed',
                                                                fontWeight: FontWeight.w700,
                                                                fontSize: 15,
                                                                height: 1.7,
                                                                letterSpacing: 0.4,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                    child: SizedBox(
                                                      width: 300.4,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            SizedBox(
                                                              width: 300.4,
                                                              child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 6),
                                                                    child: Opacity(
                                                                      opacity: 0.9,
                                                                      child: Text(
                                                                        '23',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 15,
                                                                          height: 1.7,
                                                                          letterSpacing: 0.4,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    decoration: BoxDecoration(
                                                                      border: Border.all(color: Color(0x80FFFFFF)),
                                                                      borderRadius: BorderRadius.circular(1),
                                                                      gradient: LinearGradient(
                                                                        begin: Alignment(-2, 0),
                                                                        end: Alignment(0, 2),
                                                                        colors: <Color>[Color(0x800F55E8), Color(0x809DDFF3)],
                                                                        stops: <double>[0, 1],
                                                                      ),
                                                                    ),
                                                                    child: Container(
                                                                      width: 96,
                                                                      padding: EdgeInsets.fromLTRB(0, 5, 1.3, 6),
                                                                      child: Container(
                                                                        child: Text(
                                                                          '25',
                                                                          style: GoogleFonts.getFont(
                                                                            'Roboto Condensed',
                                                                            fontWeight: FontWeight.w700,
                                                                            fontSize: 15,
                                                                            height: 1.7,
                                                                            letterSpacing: 0.4,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 4.5, 0, 6),
                                                                    child: SizedBox(
                                                                      width: 110.9,
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                                            child: Text(
                                                                              '27',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 15,
                                                                                height: 1.7,
                                                                                letterSpacing: 0.4,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                                                            child: Text(
                                                                              '28',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 15,
                                                                                height: 1.7,
                                                                                letterSpacing: 0.4,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0),
                                                                            child: Text(
                                                                              '29',
                                                                              style: GoogleFonts.getFont(
                                                                                'Roboto Condensed',
                                                                                fontWeight: FontWeight.w700,
                                                                                fontSize: 15,
                                                                                height: 1.7,
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
                                                            Positioned(
                                                              top: 9,
                                                              child: SizedBox(
                                                                height: 25,
                                                                child: Text(
                                                                  '26',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w700,
                                                                    fontSize: 15,
                                                                    height: 1.7,
                                                                    letterSpacing: 0.4,
                                                                    color: Color(0xFFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              bottom: 0,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    top: -11,
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
                                                                    height: 44,
                                                                    padding: EdgeInsets.fromLTRB(14.6, 11, 14.6, 11),
                                                                    child: Container(
                                                                      child: Text(
                                                                        '26',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 15,
                                                                          height: 1.5,
                                                                          letterSpacing: -0.4,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 33.6,
                                                              bottom: 0,
                                                              child: SizedBox(
                                                                height: 44,
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(14.2, 9, 14.2, 10),
                                                                  child: Stack(
                                                                    clipBehavior: Clip.none,
                                                                    children: [
                                                                      Text(
                                                                        '24',
                                                                        style: GoogleFonts.getFont(
                                                                          'Roboto Condensed',
                                                                          fontWeight: FontWeight.w700,
                                                                          fontSize: 15,
                                                                          height: 1.7,
                                                                          letterSpacing: 0.4,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        bottom: -10,
                                                                        child: Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              top: -11,
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
                                                                              height: 44,
                                                                              padding: EdgeInsets.fromLTRB(14.6, 11, 14.6, 11),
                                                                              child: Container(
                                                                                child: Text(
                                                                                  '24',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Roboto Condensed',
                                                                                    fontWeight: FontWeight.w700,
                                                                                    fontSize: 15,
                                                                                    height: 1.5,
                                                                                    letterSpacing: -0.4,
                                                                                    color: Color(0xFFFFFFFF),
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
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 63,
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
                                                                  fontSize: 15,
                                                                  height: 1.7,
                                                                  letterSpacing: 0.4,
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
                                                                fontSize: 15,
                                                                height: 1.7,
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
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 700,
                      height: 1,
                      child: SvgPicture.asset(
                        'assets/vectors/Unknown',
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}