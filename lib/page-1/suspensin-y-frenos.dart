import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 381;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // suspensinyfrenose3w (97:658)
        width: double.infinity,
        height: 740*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle51kcm (97:659)
              left: 21*fem,
              top: 12*fem,
              child: Align(
                child: SizedBox(
                  width: 339*fem,
                  height: 740*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-51-rqb.png',
                    width: 339*fem,
                    height: 740*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // elsistemadesuspensindeunautomv (145:445)
              left: 55*fem,
              top: 190*fem,
              child: Align(
                child: SizedBox(
                  width: 303*fem,
                  height: 384*fem,
                  child: Text(
                    'El sistema de suspensión de un automóvil es un conjunto de componentes que se encargan de asegurar una conducción cómoda y segura. Este sistema está compuesto por muelles, amortiguadores, barras estabilizadoras, entre otros componentes. Su revisión constante es importante ya que permite detectar cualquier problema o desgaste prematuro en los componentes.',
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
              ),
            ),
            Positioned(
              // suspensinyfrenosKSu (145:443)
              left: 60.5*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 28*fem,
                  child: Text(
                    'Suspensión y Frenos',
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
              ),
            ),
            Positioned(
              // resumenAyK (199:181)
              left: 231.5*fem,
              top: 592*fem,
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
                      color: Color(0xff000d57),
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