import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 422;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mecanicaengeneral1BT (97:640)
        width: double.infinity,
        height: 800*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle51v3X (97:641)
              left: 30*fem,
              top: 32*fem,
              child: Align(
                child: SizedBox(
                  width: 339*fem,
                  height: 782*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-51-LLM.png',
                    width: 339*fem,
                    height: 782*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // eselconjuntodeconocimientostcn (145:381)
              left: 57*fem,
              top: 196*fem,
              child: Align(
                child: SizedBox(
                  width: 304*fem,
                  height: 360*fem,
                  child: Text(
                    'Es el  conjunto de conocimientos, técnicas y habilidades relacionadas con la reparación, el mantenimiento y la optimización de vehículos y motores.\n\nLa mecánica en general abarca una amplia variedad de disciplinas, desde la reparación de motores y transmisiones hasta la revisión de sistemas eléctricos y de suspensión.\n',
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
              // mecnicaengeneral5yw (145:380)
              left: 78.5*fem,
              top: 146*fem,
              child: Align(
                child: SizedBox(
                  width: 265*fem,
                  height: 28*fem,
                  child: Text(
                    'Mecánica en General',
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
              // resumenjYh (199:178)
              left: 248.5*fem,
              top: 677*fem,
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