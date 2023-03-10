import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 112;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // web7os (230:76)
        width: double.infinity,
        height: 55*fem,
        child: Text(
          'WEB',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Space Grotesk',
            fontSize: 55*ffem,
            fontWeight: FontWeight.w700,
            height: 1*ffem/fem,
            letterSpacing: -1.65*fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}