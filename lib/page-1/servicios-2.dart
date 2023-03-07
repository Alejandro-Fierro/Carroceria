import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // servicios2ZPs (87:1243)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd2dce3),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerr85 (160:592)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 115*fem),
              padding: EdgeInsets.fromLTRB(112.35*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 94*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoHUH (160:612)
                    width: 196.65*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image29DMw (109:350)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 121.7*fem,
                              height: 96*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-29.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alexautomotriz5uw (160:610)
                          left: 100.6489257812*fem,
                          top: 73.5983276367*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 96*fem,
                                height: 16*fem,
                                child: Text(
                                  'Alex Automotriz',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 12.4552965164*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0xffde2979),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphn6yii1 (HgaURBp8MBUNvxcoKhn6y)
                    padding: EdgeInsets.fromLTRB(243*fem, 14*fem, 63*fem, 18*fem),
                    width: 1183*fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group101x1 (160:593)
                          margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 171*fem, 9.4*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupj565813 (HgaeVjMTsd5AtLbWAJ565)
                                padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 29.26*fem, 0.8*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iniciopeZ (160:595)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 25.74*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Text(
                                          'Inicio',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Outfit',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // nosotrosHY9 (160:594)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Nosotros',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.26*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group3PbB (160:598)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.95*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 0*fem),
                                width: 75.05*fem,
                                height: double.infinity,
                                child: Text(
                                  'Servicios',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.26*ffem/fem,
                                    color: Color(0xffde2979),
                                  ),
                                ),
                              ),
                              Container(
                                // contctenosqi5 (160:596)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 0*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'Contáctenos',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.26*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgkdp7fb (HgaFbDrRgSM1MPNdXgKDP)
                          width: 347*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // correo2Xf (183:255)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // maili9b (183:257)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      width: 20*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mail-3Am.png',
                                        width: 20*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Text(
                                      // servicioautomotrizalexsolergma (183:256)
                                      'servicio.automotriz.alex.soler@gmail.com',
                                      style: SafeGoogleFont (
                                        'Outfit',
                                        fontSize: 16.7999992371*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.26*ffem/fem,
                                        color: Color(0xffde2979),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group9hnD (183:251)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.29*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(2.24*fem, 1.46*fem, 0*fem, 2.25*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // carbonphonezWR (183:253)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 7.96*fem, 0*fem),
                                      width: 19.51*fem,
                                      height: 19.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/carbon-phone-G1b.png',
                                        width: 19.51*fem,
                                        height: 19.5*fem,
                                      ),
                                    ),
                                    Container(
                                      // 5nm (183:252)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.29*fem),
                                      child: Text(
                                        '+52 (664) 630 40 93',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          letterSpacing: -0.2045454532*fem,
                                          color: Color(0xffde2979),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwqbbmQh (HgVCV9EpsV86XwkynwqBB)
              margin: EdgeInsets.fromLTRB(96.5*fem, 0*fem, 108*fem, 178*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // serviciossid (87:1353)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.5*fem, 8*fem),
                    child: Text(
                      'Servicios',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Space Grotesk',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        letterSpacing: -3*fem,
                        color: Color(0xffde2979),
                      ),
                    ),
                  ),
                  Container(
                    // desderevisinymantenimientoprev (87:1354)
                    constraints: BoxConstraints (
                      maxWidth: 681*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3618164062*ffem/fem,
                          color: Color(0xff000d57),
                        ),
                        children: [
                          TextSpan(
                            text: 'Desde revisión y mantenimiento preventivo hasta grandes reparaciones, estamos aquí para ayudarlo a mantener su vehículo en óptimas condiciones.',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000d57),
                            ),
                          ),
                          TextSpan(
                            text: '¡Descubra hoy mismo cómo podemos ayudarlo!',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffde2979),
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
              // frame1261154500AFo (87:1355)
              margin: EdgeInsets.fromLTRB(99*fem, 0*fem, 83*fem, 918*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeix7egm (HgYJZdrLyazs7e8tAeiX7)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame1261154513Nsf (97:556)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                          width: 339*fem,
                          height: 567*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd2dce3),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52eqB (97:557)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52-ez9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle51JPw (97:558)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51-WKF.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // consisteenrealizarlasustitucin (97:559)
                                left: 17*fem,
                                top: 322*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 294*fem,
                                    height: 96*fem,
                                    child: Text(
                                      'Consiste en realizar la sustitución de las piezas más importantes para el funcionamiento del motor',
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
                                // afinacionesdemotorAqT (97:560)
                                left: 23*fem,
                                top: 268*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 271*fem,
                                    height: 28*fem,
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
                                ),
                              ),
                              Positioned(
                                // leermspv1 (97:561)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1261154511UUm (87:1392)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                          width: 339*fem,
                          height: 567*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffde2979),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52gqj (87:1393)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52-Ecd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle51tgu (87:1394)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51-Uow.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enlaalineacinsedebeverificarlo (87:1395)
                                left: 17*fem,
                                top: 322*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 286*fem,
                                    height: 96*fem,
                                    child: Text(
                                      'En la alineación se debe verificar los ángulos de las ruedas, logrando que apunten hacia adelante',
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.72*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // alineacinydireccin7xy (87:1396)
                                left: 91.5*fem,
                                top: 259*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 155*fem,
                                    height: 56*fem,
                                    child: Text(
                                      'Alineación y Dirección',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.84*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // leermsAAZ (87:1397)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1261154506Qah (87:1404)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 339*fem,
                          height: 567*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd2dce3),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52V6M (87:1405)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52-qbj.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle51mJm (87:1406)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51-CwX.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // procesoenelcualseidentificanye (87:1407)
                                left: 19*fem,
                                top: 304*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 96*fem,
                                    child: Text(
                                      'Proceso en el cual se identifican y evalúan los problemas o fallos en un vehículo. ',
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
                                // diagnsticosyafinacionesHwK (87:1408)
                                left: 74*fem,
                                top: 232*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 190*fem,
                                    height: 56*fem,
                                    child: Text(
                                      'Diagnósticos y afinaciones',
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
                                // leermsYsF (87:1409)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80*fem,
                  ),
                  Container(
                    // autogroupxqemnWh (HgYmJNJSH58Ke5NDpxqEM)
                    width: double.infinity,
                    height: 567*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1261154518Jjw (336:90)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                          width: 339*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffde2979),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52yr5 (336:91)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52-1XB.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle513qw (336:92)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // elmantenimientopreventivoycorr (336:93)
                                left: 20*fem,
                                top: 333*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 303*fem,
                                    height: 120*fem,
                                    child: Text(
                                      'El mantenimiento Preventivo y Correctivo son dos enfoques distintos para mantener un vehículo en buen estado',
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.72*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mantenimientopreventivoycorrec (336:94)
                                left: 27*fem,
                                top: 256*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 298*fem,
                                    height: 56*fem,
                                    child: Text(
                                      'Mantenimiento preventivo y Correctivo',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.84*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // leermsbeV (336:95)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1261154517Sf7 (336:84)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                          width: 339*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd2dce3),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52wLy (336:85)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52-ehs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle51R1F (336:86)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51-sXs.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // eselconjuntodeconocimientostcn (336:87)
                                left: 19*fem,
                                top: 304*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 294*fem,
                                    height: 96*fem,
                                    child: Text(
                                      'Es el conjunto de conocimientos, técnicas y habilidades relacionadas con la reparación',
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
                                // mecnicaengeneraluKj (336:88)
                                left: 38.5*fem,
                                top: 256*fem,
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
                                // leermsMxR (336:89)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1261154519QQu (336:96)
                          width: 339*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffde2979),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52JFP (336:97)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52-H5F.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle51z8D (336:98)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51-GYM.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // elsistemadesuspensindeunautomv (336:99)
                                left: 19*fem,
                                top: 304*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 299*fem,
                                    height: 144*fem,
                                    child: Text(
                                      'El sistema de suspensión de un automóvil es un conjunto de componentes que se encargan de asegurar una conducción cómoda y segura',
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.72*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // suspensinyfrenosVUH (336:100)
                                left: 37.5*fem,
                                top: 250*fem,
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
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // leermsNHB (336:101)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 80*fem,
                  ),
                  Container(
                    // autogroupnar9BEd (HgZAd2mtmLGTEkiiBNar9)
                    margin: EdgeInsets.fromLTRB(179*fem, 0*fem, 198*fem, 0*fem),
                    width: double.infinity,
                    height: 567*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame12611545165L1 (336:78)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                          width: 339*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd2dce3),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52MoK (336:79)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52-HE5.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle51Spm (336:80)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51-Q93.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // implicalaidentificacinysolucin (336:81)
                                left: 19*fem,
                                top: 304*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 280*fem,
                                    height: 96*fem,
                                    child: Text(
                                      'Implica la identificación y solución de problemas en diferentes componentes del motor',
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
                                // reparacindemotoresaZb (336:82)
                                left: 28.5*fem,
                                top: 256*fem,
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
                                // leermsLhB (336:83)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1261154520bND (336:102)
                          width: 339*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffde2979),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle52JXX (336:103)
                                left: 36*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 266*fem,
                                    height: 236*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-52.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle51BrD (336:104)
                                left: 0*fem,
                                top: 153*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 339*fem,
                                    height: 426.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-51-RZo.png',
                                      width: 339*fem,
                                      height: 426.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pregunteporcualquierotroservic (336:105)
                                left: 19*fem,
                                top: 366*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 302*fem,
                                    height: 48*fem,
                                    child: Text(
                                      'Pregunte por cualquier otro servicio',
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.72*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pregunteporotroserviciolopodem (336:106)
                                left: 40.5*fem,
                                top: 256*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 261*fem,
                                    height: 84*fem,
                                    child: Text(
                                      'Pregunte por otro servicio, lo podemos asesorar',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Space Grotesk',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.84*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // leermsyvV (336:107)
                                left: 33.5*fem,
                                top: 529*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 24*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Leer más',
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // testimoniosqSu (87:1351)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 85*fem),
              child: Text(
                'Testimonios',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Space Grotesk',
                  fontSize: 70*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1*ffem/fem,
                  letterSpacing: -2.1*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // testimoniosKss (199:169)
              margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 115*fem),
              height: 331*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // comentariodemaclovioSBo (155:699)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 25*fem, 13*fem, 21*fem),
                    width: 626*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame141h7j (155:701)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.5*fem, 5*fem),
                          width: 523.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupthe5PmF (Hgbc3y7jwyPvFqiG5tHE5)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle54XMf (155:703)
                                      margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 11*fem, 0*fem),
                                      width: 200*fem,
                                      height: 200*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(60*fem),
                                          bottomRight: Radius.circular(60*fem),
                                          bottomLeft: Radius.circular(60*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-54.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // informacinBx1 (155:707)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle5vPo (155:708)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                            width: 4.5*fem,
                                            height: 85.5*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffde2979),
                                            ),
                                          ),
                                          Container(
                                            // fuirecomendadoaestetallerpormi (155:709)
                                            constraints: BoxConstraints (
                                              maxWidth: 281*fem,
                                            ),
                                            child: Text(
                                              'Fui recomendado a este taller por mi casa rentero, después de batallar en otros talleres, y la verdad un servicio de alta calidad con máster mecánico empezando con el dueño Alex y con Israel que es el máster mecánico',
                                              style: SafeGoogleFont (
                                                'Space Grotesk',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.375*ffem/fem,
                                                color: Color(0xff2d2e2e),
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
                                // macloviomnaR (155:710)
                                margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Maclovio m\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0xff010e36),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // estrellasUTF (155:603)
                          margin: EdgeInsets.fromLTRB(221*fem, 0*fem, 167*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star1NYd (155:597)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-1-yPB.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star24gM (155:599)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-2.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star3NBF (155:600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-3.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star4sdo (155:601)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-4-iH3.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star5nkm (155:602)
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-5-Wc5.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 34*fem,
                  ),
                  Container(
                    // comentariodelorenalFeM (199:139)
                    padding: EdgeInsets.fromLTRB(13*fem, 25*fem, 13*fem, 22*fem),
                    width: 626*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1414rh (199:141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.5*fem, 5*fem),
                          width: 524.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptasp8Lm (Hgc5sW6XDTQ69ZgbpTasP)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle54PnV (199:146)
                                      margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 11*fem, 0*fem),
                                      width: 200*fem,
                                      height: 200*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(60*fem),
                                          bottomRight: Radius.circular(60*fem),
                                          bottomLeft: Radius.circular(60*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-54-X2M.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // informacinYYu (199:142)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle5RMo (199:143)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                            width: 4.5*fem,
                                            height: 85.5*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffde2979),
                                            ),
                                          ),
                                          Container(
                                            // itisalongestablishedfactthatar (199:144)
                                            constraints: BoxConstraints (
                                              maxWidth: 282*fem,
                                            ),
                                            child: Text(
                                              'Cambio de bomba de agua y de empaque de punterías. Revisión cerebro electrónico. Excelente atención, servicio y puntualidad. Lo recomiendo ampliamente.',
                                              style: SafeGoogleFont (
                                                'Space Grotesk',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.375*ffem/fem,
                                                color: Color(0xff2d2e2e),
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
                                // lorenal94q (199:145)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                child: Text(
                                  'Lorena L\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0xff010e36),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // estrellalorenavUu (199:147)
                          margin: EdgeInsets.fromLTRB(221*fem, 0*fem, 167*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // star19sT (199:148)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-1.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star22RT (199:149)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-2-D57.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star3XND (199:150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-3-sQR.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star42Jy (199:151)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-4.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // star5jDP (199:152)
                                width: 37*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/star-5.png',
                                  width: 37*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 34*fem,
                  ),
                  Container(
                    // comentariodeyaelvC6y (155:869)
                    padding: EdgeInsets.fromLTRB(13*fem, 25*fem, 0*fem, 22*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1415Rf (155:871)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 1025.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupdjs1NQm (HgcYXQML4KqxG461wDJS1)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle55JJR (155:883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 11*fem, 0*fem),
                                      width: 200*fem,
                                      height: 200*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(60*fem),
                                          bottomRight: Radius.circular(60*fem),
                                          bottomLeft: Radius.circular(60*fem),
                                        ),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-55.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // informacinYyT (155:872)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 135.5*fem),
                                      padding: EdgeInsets.fromLTRB(31.5*fem, 25*fem, 0*fem, 35.5*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0xffde2979),
                                      ),
                                      child: Text(
                                        'Excelente servicio. Confío plenamente en que el servicio y calidad están a la orden del día.',
                                        style: SafeGoogleFont (
                                          'Space Grotesk',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.375*ffem/fem,
                                          color: Color(0xff2d2e2e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // lorenalBFj (155:875)
                                width: double.infinity,
                                child: Text(
                                  'Yael V',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0xff010e36),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // estrellalorena5c1 (155:877)
                          margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 0*fem),
                          width: 212*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/estrella-lorena.png',
                            width: 212*fem,
                            height: 35*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footerki9 (183:215)
              padding: EdgeInsets.fromLTRB(45*fem, 50*fem, 39*fem, 37.21*fem),
              width: double.infinity,
              height: 415.21*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkg1b3BT (HgVUeLystqZCdL45MKG1b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 119*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoMC9 (183:250)
                          margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 24*fem),
                          width: 189*fem,
                          height: 163*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-q5X.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // correor8u (183:217)
                          'servicio.automotriz.alex.soler@gmail.com',
                          style: SafeGoogleFont (
                            'Outfit',
                            fontSize: 16.7999992371*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.26*ffem/fem,
                            color: Color(0xffde2979),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbbptAfP (HgVc98VRCCzbnQRAKbBPT)
                    margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 238*fem, 0*fem),
                    width: 638*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupt6fxGyK (HgVkUDwo5jFw4w3UjT6FX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // direccinC6H (183:261)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 79*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 43*fem),
                                width: 345*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // direccin4PP (183:218)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 27*fem),
                                      child: Text(
                                        'Dirección \n',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffde2979),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // informacindedireccinY3f (183:241)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(3.08*fem, 0*fem, 0*fem, 1.49*fem),
                                      width: 267*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupvtah1hw (HgWQCe5LxRVi69LgDVtah)
                                            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 14.46*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // mappinjP3 (183:244)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 19.38*fem, 0*fem),
                                                  width: 26.25*fem,
                                                  height: 32.08*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/map-pin-iRj.png',
                                                    width: 26.25*fem,
                                                    height: 32.08*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // direccinoth (183:242)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 217*fem,
                                                  ),
                                                  child: Text(
                                                    '44645 Calle Salvador Alvarado , \nSoler\nTijuana, Mexico',
                                                    style: SafeGoogleFont (
                                                      'DM Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3025*ffem/fem,
                                                      letterSpacing: -0.2045454532*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupdrkjhDP (HgWWnHSmD2RahpccCdRKj)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // phonecall1js (183:247)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.96*fem, 1.53*fem),
                                                  width: 30.46*fem,
                                                  height: 30.52*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/phone-call-4Ld.png',
                                                    width: 30.46*fem,
                                                    height: 30.52*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // telefono5zd (183:243)
                                                  '+52 (664) 630 40 93',
                                                  style: SafeGoogleFont (
                                                    'DM Sans',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3025*ffem/fem,
                                                    letterSpacing: -0.2045454532*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // horariodeatencinQGD (183:263)
                                width: 214*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup8afpWq3 (HgVxoCjnznHkAqL7G8AFP)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.77*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // horariodeatencinpaq (183:272)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                                            child: Text(
                                              'Horario de Atención',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3025*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffde2979),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lunesJW1 (183:277)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // luneszNq (183:273)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3.23*fem),
                                                  child: Text(
                                                    'Lunes a viernes: ',
                                                    style: SafeGoogleFont (
                                                      'DM Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3025*ffem/fem,
                                                      letterSpacing: -0.2045454532*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // horariofE5 (183:265)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3.23*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '8 : 00 - 17 : 30',
                                                    style: SafeGoogleFont (
                                                      'DM Sans',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3025*ffem/fem,
                                                      letterSpacing: -0.2045454532*fem,
                                                      color: Color(0xffffffff),
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
                                      // sabadoMch (183:290)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // sabadosqw (183:292)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 3*fem),
                                            child: Text(
                                              'Sábado: ',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3025*ffem/fem,
                                                letterSpacing: -0.2045454532*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // horarioyPB (183:291)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '8 : 00 - 16 : 00',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3025*ffem/fem,
                                                letterSpacing: -0.2045454532*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // domingoGNH (183:293)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // domingobQZ (183:295)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                            child: Text(
                                              'Domingo: ',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3025*ffem/fem,
                                                letterSpacing: -0.2045454532*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // horariotuT (183:294)
                                            'Cerrado',
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3025*ffem/fem,
                                              letterSpacing: -0.2045454532*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // terminoscondicionesyredespHK (183:262)
                          margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 116.37*fem, 0*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // termsconditions2Gu (183:220)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                child: Text(
                                  'Terms & Conditions',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    letterSpacing: -0.2045454532*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // privacypolicyh89 (183:221)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                child: Text(
                                  'Privacy Policy',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    letterSpacing: -0.2045454532*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // socialyrM (183:222)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebookHs3 (183:223)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0.17*fem),
                                      width: 14.63*fem,
                                      height: 21.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-vqb.png',
                                        width: 14.63*fem,
                                        height: 21.57*fem,
                                      ),
                                    ),
                                    Container(
                                      // twittern37 (183:225)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 33.67*fem, 0*fem),
                                      width: 22*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/twitter-LM3.png',
                                        width: 22*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // instagramfsb (183:227)
                                      width: 18.33*fem,
                                      height: 23.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/instagram-zzq.png',
                                        width: 18.33*fem,
                                        height: 23.91*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigationYwP (183:236)
                    margin: EdgeInsets.fromLTRB(0*fem, 57*fem, 0*fem, 73*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 48*fem),
                    width: 128*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // inicioEZK (183:237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Inicio',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                letterSpacing: -0.2318181843*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // nosotrosVEM (183:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              ' Nosotros',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                letterSpacing: -0.2045454532*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // serviciosZV7 (183:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            'Servicios',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025*ffem/fem,
                              letterSpacing: -0.2045454532*fem,
                              color: Color(0xffde2979),
                            ),
                          ),
                        ),
                        TextButton(
                          // contactosf2M (183:240)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Contactos',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025*ffem/fem,
                              letterSpacing: -0.2045454532*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
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