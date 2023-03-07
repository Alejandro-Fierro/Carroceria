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
        // preguntavN9 (336:123)
        width: double.infinity,
        height: 740*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle51SrH (336:124)
              left: 21*fem,
              top: 12*fem,
              child: Align(
                child: SizedBox(
                  width: 339*fem,
                  height: 740*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-51-ijw.png',
                    width: 339*fem,
                    height: 740*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // porsupuestoestoyasudisposicinp (336:125)
              left: 45*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 302*fem,
                  height: 168*fem,
                  child: Text(
                    'Por supuesto, estoy a su disposición para asesorarle en cualquier otro servicio relacionado con la mecánica de automóviles. ¿Hay algún otro tema específico que le gustaría abordar?\n',
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
              // pregunteporotroserviciolopodem (336:126)
              left: 76.5*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 261*fem,
                  height: 84*fem,
                  child: Text(
                    'Pregunte por otro\n servicio, lo podemos asesorar',
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
              // resumenhZF (336:127)
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