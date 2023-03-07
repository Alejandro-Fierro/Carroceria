import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 3472.87109375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: SizedBox(
        // home5y7 (87:442)
        width: double.infinity,
        height: 2787*fem,
        child: Stack(
          children: [
            footer(fem: fem, ffem: ffem),
            
            Container(
              width: 1440*fem,
              height: 2314*fem,
              decoration: BoxDecoration (
                color: Color(0xffd2dce3),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame147ohw (93:560)
                    child: Container(
                      width: 1439*fem,
                      height: 2314*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd2dce3),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // framehoK (93:565)
                            left: 0*fem,
                            top: -1*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.65*fem, 0*fem),
                              width: 1716*fem,
                              height: 946*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupuz6macD (HgGgBLnKQnUJV6ku7uZ6m)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 52*fem),
                                    width: 445*fem,
                                    height: 923.13*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vectorleftsbK (93:583)
                                          left: 0*fem,
                                          top: 31.1280517578*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 445*fem,
                                              height: 892*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-left.png',
                                                width: 445*fem,
                                                height: 892*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // heropicture8n9 (93:594)
                                          child: SizedBox(
                                            width: 443.46*fem,
                                            height: 584.8*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle4EaH (I93:594;132:128)
                                                  left: 0*fem,
                                                  top: 92.173828125*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 443.46*fem,
                                                      height: 492.63*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(50*fem),
                                                          gradient: LinearGradient (
                                                            begin: Alignment(-1.001, -0.204),
                                                            end: Alignment(1.001, -0.332),
                                                            colors: <Color>[Color(0x21201e2d), Color(0x21c0b7e7), Color(0x218076af), Color(0x21201e2d)],
                                                            stops: <double>[0, 0.313, 0.766, 0.995],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  child: SizedBox(
                                                    width: 443.46*fem,
                                                    height: 492.63*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(50*fem),
                                                          topRight: Radius.circular(300*fem),
                                                          bottomRight: Radius.circular(50*fem),
                                                          bottomLeft: Radius.circular(300*fem),
                                                        ),
                                                        gradient: LinearGradient (
                                                          begin: Alignment(-1.001, -0.204),
                                                          end: Alignment(1.001, -0.332),
                                                          colors: <Color>[Color(0x21201e2d), Color(0x21c0b7e7), Color(0x218076af), Color(0x21201e2d)],
                                                          stops: <double>[0, 0.313, 0.766, 0.995],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                               
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame1261154522TUy (128:364)
                                          child: SizedBox(
                                            width: 7*fem,
                                            height: 17*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupzcfxyCR (HgGvWGF8LbtMVgsghzCfX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                                    width: 1186.35*fem,
                                    height: 920*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // vectorrightFvd (93:566)
                                          left: 524*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 445*fem,
                                              height: 892*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-right.png',
                                                width: 445*fem,
                                                height: 892*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // Texto de la parte derecha
                                          left: 547.2932128906*fem,
                                          top: 181.9554443359*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 388*fem,
                                              height: 410*fem,
                                              child: Text(
                                                'Bienvenidos al Taller Mecánico Alex, donde nuestro objetivo es brindar servicios de calidad para mantener su vehículo en óptimas condiciones de funcionamiento. Con más de 20 años de experiencia en el ramo, somos expertos en diagnóstico y reparación de automóviles.',
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 26*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.75*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // arrowiconpEy (93:591)
                                          left: 103.0433349609*fem,
                                          top: 561.7314453125*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 30.94*fem,
                                              height: 30.94*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/arrow-icon.png',
                                                width: 30.94*fem,
                                                height: 30.94*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cocheazulmovimientovelocidades (102:443)
                                          left: 46*fem,
                                          top: 572*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 504*fem,
                                              height: 348*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/coche-azul-movimiento-velocidad-estilo-estiramiento-removebg-preview-1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // elcuidadoperfectoparasuautomvi (93:619)
                                          left: 127*fem,
                                          top: 425*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 286*fem,
                                              height: 44*fem,
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Space Grotesk',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: -0.66*fem,
                                                    color: Color(0xff000d57),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'El cuidado perfecto para su  \n',
                                                      style: SafeGoogleFont (
                                                        'Space Grotesk',
                                                        fontSize: 22*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        letterSpacing: -0.66*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'automóvil',
                                                      style: SafeGoogleFont (
                                                        'Space Grotesk',
                                                        fontSize: 22*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1*ffem/fem,
                                                        letterSpacing: -0.66*fem,
                                                        color: Color(0xffde2979),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // atendemostuautocomosifueranues (93:620)
                                          left: 73.5*fem,
                                          top: 88*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 378*fem,
                                                height: 330*fem,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Space Grotesk',
                                                      fontSize: 55*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Atendemos tu auto como si fuera ',
                                                        style: SafeGoogleFont (
                                                          'Space Grotesk',
                                                          fontSize: 55*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'nuestro',
                                                        style: SafeGoogleFont (
                                                          'Space Grotesk',
                                                          fontSize: 55*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffde2979),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont (
                                                          'Space Grotesk',
                                                          fontSize: 55*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffde2979),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '\n\n',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttonmailZxZ (93:621)
                                          left: 0*fem,
                                          top: 645*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 10*fem, 11*fem),
                                            width: 374*fem,
                                            height: 43*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffde2979)),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(100*fem),
                                                bottomRight: Radius.circular(25*fem),
                                                bottomLeft: Radius.circular(100*fem),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // mailoutlinemYq (93:622)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/mailoutline.png',
                                                    width: 20*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // servicioautomotrizalexsolergma (93:623)
                                                  child: Text(
                                                    'servicio.automotriz.alex.soler@gmail.com',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Space Grotesk',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2775*ffem/fem,
                                                      color: Color(0xffde2979),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // buttonphoneJBP (93:624)
                                          left: 0*fem,
                                          top: 714*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 12.5*fem, 12*fem),
                                            width: 191*fem,
                                            height: 44*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffde2979)),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(100*fem),
                                                bottomRight: Radius.circular(25*fem),
                                                bottomLeft: Radius.circular(100*fem),
                                              ),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // callXK3 (93:625)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/call.png',
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // onM (93:626)
                                                  child: Text(
                                                    '+52 664 630 40 93',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Space Grotesk',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2775*ffem/fem,
                                                      color: Color(0xffde2979),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // vectoresdecablev6H (93:561)
                            left: -12*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1461*fem,
                                height: 405.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vectores-de-cable.png',
                                  width: 1461*fem,
                                  height: 405.75*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // contctanosneH (93:627)
                            left: 614.5*fem,
                            top: 584*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 201*fem,
                                  height: 41*fem,
                                  child: Text(
                                    'Contáctanos:',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Space Grotesk',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2775*ffem/fem,
                                      letterSpacing: -0.64*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // experienciaycalidadenelmanteni (124:352)
                            left: 4.4276733398*fem,
                            top: 551.9801635742*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 366*fem,
                                  height: 158*fem,
                                  child: Text(
                                    'Experiencia y calidad en el mantenimiento automotriz.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.75*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // image31dYR (93:487)
                    left: 3*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 378*fem,
                        height: 458.23*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-31.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              // frame1261154525cfF (128:367)
              left: 1117.8818359375*fem,
              top: 2379*fem,
              child: SizedBox(
                width: 100*fem,
                height: 100*fem,
              ),
            ),
            Positioned(
              // frame1261154496DMX (87:551)
              left: 908.8818359375*fem,
              top: 1530*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 104*fem, 0*fem, 0*fem),
                width: 1440*fem,
                height: 877*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzludgku (HgJehtHWNi789rsGGzLUD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 9*fem),
                      width: 1438*fem,
                      height: 856*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // seccioncontactoP9X (87:552)
                            left: 680*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(253.7*fem, 201*fem, 33.14*fem, 82*fem),
                              width: 758*fem,
                              height: 826*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-49.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // contctateconnosotros2CV (87:554)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 362*fem,
                                    ),
                                    child: RichText(
                                      textAlign: TextAlign.right,
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Space Grotesk',
                                          fontSize: 70*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1*ffem/fem,
                                          letterSpacing: -2.1*fem,
                                          color: Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Contáctate\n',
                                            style: SafeGoogleFont (
                                              'Space Grotesk',
                                              fontSize: 70*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1*ffem/fem,
                                              letterSpacing: -2.1*fem,
                                              color: Color(0xffde2979),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'con nosotros',
                                            style: SafeGoogleFont (
                                              'Space Grotesk',
                                              fontSize: 70*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1*ffem/fem,
                                              letterSpacing: -2.1*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // ennuestrotallerdeserviciosauto (87:558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.16*fem, 20*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 470*fem,
                                    ),
                                    child: Text(
                                      'En nuestro taller de servicios automotriz, estamos siempre dispuestos a ayudar a nuestros clientes. Si tienes alguna pregunta o necesitas programar una cita para mantenimiento o reparación de tu vehículo, no dudes en ponerte en contacto con nosotros.',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // btncontactoGny (87:555)
                                    margin: EdgeInsets.fromLTRB(125.3*fem, 0*fem, 125.15*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur (
                                            sigmaX: 7.5*fem,
                                            sigmaY: 7.5*fem,
                                          ),
                                          child: Container(
                                            width: double.infinity,
                                            height: 77*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffde2979),
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(40*fem),
                                                bottomRight: Radius.circular(40*fem),
                                                bottomLeft: Radius.circular(40*fem),
                                              ),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Contáctenos',
                                                style: SafeGoogleFont (
                                                  'Open Sans',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xffd2dce3),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // seccionserviciosc85 (87:559)
                            left: 0*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 758*fem,
                              height: 856*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4863F (87:560)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 758*fem,
                                        height: 826*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-48.png',
                                          width: 758*fem,
                                          height: 826*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // conocenuestrosserviciosmQH (87:561)
                                    left: 113.6999511719*fem,
                                    top: 201*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 284*fem,
                                        height: 210*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Space Grotesk',
                                              fontSize: 70*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1*ffem/fem,
                                              letterSpacing: -2.1*fem,
                                              color: Color(0xffde2979),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Conoce\nnuestros ',
                                                style: SafeGoogleFont (
                                                  'Space Grotesk',
                                                  fontSize: 70*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: -2.1*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'servicios',
                                                style: SafeGoogleFont (
                                                  'Space Grotesk',
                                                  fontSize: 70*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: -2.1*fem,
                                                  color: Color(0xffde2979),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // encuentretodoloquenecesitapara (87:562)
                                    left: 113.8073730469*fem,
                                    top: 437*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 449*fem,
                                        height: 150*fem,
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Encuentre todo lo que necesita para su vehículo y agende una cita con nosotros...con gusto lo atenderemos.\n',
                                                style: SafeGoogleFont (
                                                  'Open Sans',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '\n\n',
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frame1261154519GQu (128:355)
                                    left: 500.8745117188*fem,
                                    top: 756*fem,
                                    child: SizedBox(
                                      width: 74.31*fem,
                                      height: 100*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // autogroupzwu1AmB (HgJyCMUWFHeqoiJD4zwU1)
                                    left: 192.1840820312*fem,
                                    top: 598*fem,
                                    child: SizedBox(
                                      width: 344.82*fem,
                                      height: 137*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // btnverservicios45s (87:563)
                                            margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 12.91*fem, 0*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(20*fem, 21*fem, 30.16*fem, 23*fem),
                                                decoration: BoxDecoration (
                                                  color: Color(0xffde2979),
                                                  borderRadius: BorderRadius.only (
                                                    topLeft: Radius.circular(40*fem),
                                                    bottomRight: Radius.circular(40*fem),
                                                    bottomLeft: Radius.circular(40*fem),
                                                  ),
                                                ),
                                                child: ClipRect(
                                                  child: BackdropFilter(
                                                    filter: ImageFilter.blur (
                                                      sigmaX: 7.5*fem,
                                                      sigmaY: 7.5*fem,
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // verserviciosRad (87:565)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.25*fem, 0*fem),
                                                          child: Text(
                                                            'Ver servicios',
                                                            style: SafeGoogleFont (
                                                              'Open Sans',
                                                              fontSize: 24*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.3625*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // arrowrightX7s (87:566)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                          width: 17.5*fem,
                                                          height: 17.5*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/arrow-right.png',
                                                            width: 17.5*fem,
                                                            height: 17.5*fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1261154520obB (128:358)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                                            width: 100*fem,
                                            height: 100*fem,
                                          ),
                                        ],
                                      ),
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
                      // frame1261154518uPK (128:354)
                      margin: EdgeInsets.fromLTRB(733*fem, 0*fem, 682*fem, 0*fem),
                      width: double.infinity,
                      height: 29*fem,
                    ),
                  ],
                ),
              ),
            ),
            
            Positioned(
              // headerVTj (160:560)
              left: 906.8818359375*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(81*fem, 1*fem, 11*fem, 1*fem),
                width: 1440*fem,
                height: 94*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // logoFLR (160:580)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220.09*fem, 6*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // image29xVj (160:625)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.91*fem, 0*fem),
                            width: 122*fem,
                            height: 86*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-29-7yo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Center(
                            // tallermecanicoalexetM (160:578)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                              child: Text(
                                'Taller mecánico alex',
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
                        ],
                      ),
                    ),
                    Container(
                      // group107mw (160:561)
                      margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 170.81*fem, 24.48*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group3pgM (160:566)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.24*fem, 0*fem, 7.04*fem, 0*fem),
                            height: double.infinity,
                            child: Text(
                              'Inicio',
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
                            // nosotrossuX (160:562)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.2*fem, 0*fem),
                            child: TextButton(
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
                          ),
                          Container(
                            // servicios8qT (160:563)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.06*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Servicios',
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
                          Container(
                            // contctenos1eM (160:564)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0*fem),
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
                      // autogrouppycytCM (HgNp5x5tDcQabHNd7pyCy)
                      margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 17*fem),
                      width: 347*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group6aqs (160:573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mail5Xj (160:575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 20*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mail.png',
                                    width: 20*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // servicioautomotrizalexsolergma (160:574)
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
                            // group94uT (160:569)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.29*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2.24*fem, 1.46*fem, 0*fem, 2.25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // carbonphonexV3 (160:571)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 7.96*fem, 0*fem),
                                  width: 19.51*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/carbon-phone-V1X.png',
                                    width: 19.51*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                                Container(
                                  // qYq (160:570)
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
            ),
          ],
        ),
      ),
          );
  }
}

// ignore: camel_case_types
class footer extends StatelessWidget {
  const footer({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // footerxn1 (183:303)
      left: 908.8818359375*fem,
      top: 2407*fem,
      child: Container(
        padding: EdgeInsets.fromLTRB(45*fem, 15*fem, 39*fem, 15*fem),
        width: 1440*fem,
        height: 380*fem,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptzc1Naq (HgDRwR6zLPhPSmQXRTZC1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 141*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logorku (183:349)
                    margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 24*fem),
                    width: 189*fem,
                    height: 163*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // correowfs (183:316)
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
              // autogroupfrzunRb (HgDdbkLiaXGTF75mbfRzu)
              margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 238*fem, 22*fem),
              width: 638*fem,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup28pxU3X (HgDoLy6vGW8sYhknG28PX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // direccina6Z (183:339)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 79*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 43*fem),
                          width: 345*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // direccinEB7 (183:348)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 27*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Dirección',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffde2979),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' \n',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // informacindedireccinF89 (183:340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(3.08*fem, 0*fem, 0*fem, 1.49*fem),
                                width: 258*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupc2wq6Pf (HgEcVHDXziWhDjRJEC2Wq)
                                      margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 14.46*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // mappinkDK (183:343)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 19.38*fem, 0*fem),
                                            width: 26.25*fem,
                                            height: 32.08*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/map-pin.png',
                                              width: 26.25*fem,
                                              height: 32.08*fem,
                                            ),
                                          ),
                                          Container(
                                            // direccinQYm (183:341)
                                            constraints: BoxConstraints (
                                              maxWidth: 208*fem,
                                            ),
                                            child: Text(
                                              '4645 Calle Salvador Alvarado , \nSoler\nTijuana, Mexico',
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
                                      // autogroupma7fE21 (HgEiz6PfnhkyRTsJfmA7F)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // phonecall8t5 (183:346)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.96*fem, 1.53*fem),
                                            width: 30.46*fem,
                                            height: 30.52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/phone-call-k3F.png',
                                              width: 30.46*fem,
                                              height: 30.52*fem,
                                            ),
                                          ),
                                          Text(
                                            // telefonoCsw (183:342)
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
                        SizedBox(
                          // horariodeatencinunM (183:305)
                          width: 214*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupfb6uE3w (HgE3kim1ewEWyEhVPfB6u)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.77*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // horariodeatencinL6y (183:315)
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
                                      // lunesp29 (183:306)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // lunes82q (183:308)
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
                                            // horarioQm3 (183:307)
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
                                // sabadoUF7 (183:309)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sabadozDT (183:311)
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
                                      // horario5kh (183:310)
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
                                // domingoNzh (183:312)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // domingo5eD (183:314)
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
                                      // horarioZ3b (183:313)
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
                    // terminoscondicionesyredes51w (183:317)
                    margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 116.37*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // termsconditionsxbX (183:318)
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
                          // privacypolicySWh (183:319)
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
                          // socialvwf (183:320)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // facebookSf7 (183:321)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0.17*fem),
                                width: 14.63*fem,
                                height: 21.57*fem,
                                child: Image.asset(
                                  'assets/page-1/images/facebook.png',
                                  width: 14.63*fem,
                                  height: 21.57*fem,
                                ),
                              ),
                              Container(
                                // twitterj8R (183:323)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 33.67*fem, 0*fem),
                                width: 22*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/twitter-Qk5.png',
                                  width: 22*fem,
                                  height: 20*fem,
                                ),
                              ),
                              SizedBox(
                                // instagrampff (183:325)
                                width: 18.33*fem,
                                height: 23.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/instagram-bHP.png',
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
              // navigationhzM (183:334)
              margin: EdgeInsets.fromLTRB(0*fem, 57*fem, 0*fem, 95*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 48*fem),
              width: 128*fem,
              height: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iniciozCm (183:335)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'Inicio',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        letterSpacing: -0.2318181843*fem,
                        color: Color(0xffde2979),
                      ),
                    ),
                  ),
                  Container(
                    // nosotrosU7w (183:336)
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
                    // servicioswXK (183:337)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Servicios',
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
                  TextButton(
                    // contactosq6u (183:338)
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
    );
  }
}



