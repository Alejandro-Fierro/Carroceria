import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 341;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reparacindemotoresCDK (336:118)
        width: double.infinity,
        height: 782*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle51Wjo (336:119)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 339*fem,
                  height: 782*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-51-NEy.png',
                    width: 339*fem,
                    height: 782*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // lareparacindemotoresimplicalai (336:120)
              left: 38*fem,
              top: 155*fem,
              child: Align(
                child: SizedBox(
                  width: 303*fem,
                  height: 432*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Space Grotesk',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1*ffem/fem,
                        letterSpacing: -0.72*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'La ',
                          style: SafeGoogleFont (
                            'Space Grotesk',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            letterSpacing: -0.72*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: 'reparación de motores implica la identificación y solución de problemas en diferentes componentes del motor, como pistones, bielas, árbol de levas, válvulas, culatas, entre otros.\nLos mecánicos que se dedican a la reparación de motores deben tener conocimientos profundos de mecánica, así como habilidades en diagnóstico y solución de problemas. También deben estar familiarizados con herramientas y equipos especializados\n',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // reparacindemotoresfwT (336:121)
              left: 38.5*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 295*fem,
                  height: 28*fem,
                  child: Text(
                    'Reparación de motores',
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
              // resumen7oT (336:122)
              left: 218.5*fem,
              top: 649*fem,
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