import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 395;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // diagnostico5vd (97:651)
        width: double.infinity,
        height: 970*fem,
        decoration: BoxDecoration (
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle51Ax5 (97:652)
              left: 23*fem,
              top: 190*fem,
              child: Align(
                child: SizedBox(
                  width: 339*fem,
                  height: 740*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-51-BWM.png',
                    width: 339*fem,
                    height: 740*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // diagnsticoyafinaciones4Gm (145:413)
              left: 105*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 176*fem,
                  height: 56*fem,
                  child: Text(
                    'Diagnóstico y Afinaciones',
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
              ),
            ),
            Positioned(
              // procesoenelcualseidentificanye (145:412)
              left: 45*fem,
              top: 396*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 240*fem,
                  child: Text(
                    'Proceso en el cual se identifican y evalúan los problemas o fallos en un vehículo. Esto incluye la detección de cualquier anomalía en el funcionamiento del motor, la transmisión, el sistema de frenos, la suspensión, entre otros componentes críticos',
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
              ),
            ),
            Positioned(
              // resumenRuw (199:185)
              left: 223.5*fem,
              top: 714*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 24*fem,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}