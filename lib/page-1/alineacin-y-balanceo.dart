import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 339;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // alineacinybalanceo1E5 (97:632)
        padding: EdgeInsets.fromLTRB(17*fem, 156*fem, 23*fem, 152*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-51-H73.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // alineacinydireccin4y3 (109:373)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
              width: double.infinity,
              child: Text(
                'Alineación y Dirección',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Space Grotesk',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1*ffem/fem,
                  letterSpacing: -0.84*fem,
                  color: Color(0xff000d57),
                ),
              ),
            ),
            Container(
              // enlaalineacinsedebeverificarlo (109:372)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 136*fem),
              constraints: BoxConstraints (
                maxWidth: 299*fem,
              ),
              child: Text(
                'En la alineación se debe verificar los ángulos de las ruedas, logrando que apunten hacia adelante, generando así menos fricción en el pavimento; estos ángulos son definidos por el fabricante.\n',
                style: SafeGoogleFont (
                  'Space Grotesk',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1*ffem/fem,
                  letterSpacing: -0.72*fem,
                  color: Color(0xff000d57),
                ),
              ),
            ),
            Container(
              // resumenJku (199:177)
              width: double.infinity,
              child: Text(
                'Resumen',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Space Grotesk',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1*ffem/fem,
                  letterSpacing: -0.72*fem,
                  color: Color(0xff000d57),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}