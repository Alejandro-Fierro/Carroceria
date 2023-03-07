import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 343.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mantenimientopreventivoycorrec (336:113)
        width: double.infinity,
        height: 740*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle51uDf (336:114)
              left: 4.5*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 339*fem,
                  height: 740*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-51-NTF.png',
                    width: 339*fem,
                    height: 740*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mantenimientopreventivoycorrec (336:115)
              left: 0*fem,
              top: 156*fem,
              child: Align(
                child: SizedBox(
                  width: 342*fem,
                  height: 56*fem,
                  child: Text(
                    'Mantenimiento Preventivo \ny Correctivo',
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
              // elmantenimientopreventivoeselp (336:116)
              left: 21.5*fem,
              top: 236*fem,
              child: Align(
                child: SizedBox(
                  width: 305*fem,
                  height: 192*fem,
                  child: Text(
                    'El mantenimiento Preventivo es el proceso de llevar a cabo tareas de mantenimiento programadas, mientras que el Correctivo es aquel proceso cuando ya existe una falla o problema.\n',
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
              // resumenasX (336:117)
              left: 209*fem,
              top: 564*fem,
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