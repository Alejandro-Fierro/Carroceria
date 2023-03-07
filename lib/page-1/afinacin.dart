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
        // afinacinVCZ (97:599)
        padding: EdgeInsets.fromLTRB(17*fem, 123*fem, 16*fem, 136*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-51-X4Z.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // afinacionesdemotorw4Z (109:367)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              width: double.infinity,
              child: Text(
                'Afinaciones de motor',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Space Grotesk',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1*ffem/fem,
                  letterSpacing: -0.84*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // consisteenrealizarlasustitucin (109:360)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              constraints: BoxConstraints (
                maxWidth: 306*fem,
              ),
              child: Text(
                'Consiste en realizar la sustitución de las piezas más importantes para el correcto funcionamiento del motor, de esta forma se emitirá el mínimo de contaminantes y el consumo de combustible será el óptimo. El auto recupera el desempeño y eficiencia original gracias al reemplazo de las piezas que se desgastan con el uso regular del auto.',
                style: SafeGoogleFont (
                  'Space Grotesk',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1*ffem/fem,
                  letterSpacing: -0.72*fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // resumenrz9 (199:172)
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
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}