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
        // contactosMqP (87:1099)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd2dce3),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerdY1 (160:626)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 113*fem),
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
                    // logoUYd (160:646)
                    width: 196.65*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // image29CjX (160:647)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 121.7*fem,
                              height: 96*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-29-AUd.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alexautomotriz5oK (160:648)
                          left: 100.6489257812*fem,
                          top: 73.5983886719*fem,
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
                    // autogroup3ksfhph (HgRRm6MdqvW2Pdzix3ksF)
                    padding: EdgeInsets.fromLTRB(243*fem, 16*fem, 41*fem, 16*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group10bv5 (160:627)
                          margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 132*fem, 11.6*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupdcutteH (HgReftWcyHJzPA4pHdcuT)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // iniciozhK (160:629)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 21.74*fem, 0*fem),
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
                                    Container(
                                      // nosotrosems (160:628)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.26*fem, 0*fem),
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
                                    TextButton(
                                      // serviciosX4y (160:630)
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
                                  ],
                                ),
                              ),
                              Container(
                                // group3EEH (160:632)
                                width: 106*fem,
                                height: double.infinity,
                                child: Text(
                                  'Contáctenos',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnhpbvso (HgRCbocoLieHAHSrynhPB)
                          width: 347*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // correoSLM (199:124)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 1*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mailhXB (199:126)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                      width: 20*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/mail-Jhb.png',
                                        width: 20*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Text(
                                      // servicioautomotrizalexsolergma (199:125)
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
                                // group9HEV (199:120)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.29*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(2.24*fem, 1.46*fem, 0*fem, 2.25*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // carbonphoneAZB (199:122)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 7.96*fem, 0*fem),
                                      width: 19.51*fem,
                                      height: 19.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/carbon-phone.png',
                                        width: 19.51*fem,
                                        height: 19.5*fem,
                                      ),
                                    ),
                                    Container(
                                      // 48m (199:121)
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
              // group90vgm (87:1206)
              margin: EdgeInsets.fromLTRB(89*fem, 0*fem, 86*fem, 30*fem),
              padding: EdgeInsets.fromLTRB(84*fem, 25*fem, 4*fem, 14.5*fem),
              width: double.infinity,
              height: 835*fem,
              decoration: BoxDecoration (
                color: Color(0xfdbec7db),
                borderRadius: BorderRadius.circular(100*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(2*fem, 2*fem),
                    blurRadius: 12.5*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup65hwwrm (HgPceSqWjX1FNhFgH65Hw)
                    margin: EdgeInsets.fromLTRB(0*fem, 47*fem, 59.23*fem, 97.67*fem),
                    width: 476.77*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contctenosEay (87:1237)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.77*fem, 6*fem),
                          child: Text(
                            '!Contáctenos!',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 40.1768493652*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2775*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // formulariocontactos7Ps (87:1208)
                          padding: EdgeInsets.fromLTRB(21.43*fem, 23.21*fem, 15.31*fem, 37.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd2dce3),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouph6iqaHT (HgPu8yMhbLAj7rrU1h6iq)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50.14*fem),
                                width: double.infinity,
                                height: 32*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // djenosunmensajei2H (87:1209)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87.66*fem, 0*fem),
                                      child: Text(
                                        'Déjenos un mensaje',
                                        style: SafeGoogleFont (
                                          'Space Grotesk',
                                          fontSize: 24.9989280701*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2775*ffem/fem,
                                          color: Color(0xffde2979),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // socialPPK (87:1210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 11.61*fem, 0*fem, 5.52*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // facebook5mw (87:1211)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.13*fem, 0*fem),
                                            width: 9.01*fem,
                                            height: 13.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/facebook-5Df.png',
                                              width: 9.01*fem,
                                              height: 13.39*fem,
                                            ),
                                          ),
                                          Container(
                                            // twitterMUZ (87:1213)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.48*fem, 32.62*fem, 0*fem),
                                            width: 20.57*fem,
                                            height: 13.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/twitter-Y3f.png',
                                              width: 20.57*fem,
                                              height: 13.39*fem,
                                            ),
                                          ),
                                          Container(
                                            // instagramqed (87:1215)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.48*fem),
                                            width: 18.03*fem,
                                            height: 13.39*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/instagram-h8y.png',
                                              width: 18.03*fem,
                                              height: 13.39*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // nombrevg5 (87:1223)
                                margin: EdgeInsets.fromLTRB(3.57*fem, 0*fem, 0*fem, 9.36*fem),
                                child: Text(
                                  'Nombre',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 16.0707397461*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0xff000d57),
                                  ),
                                ),
                              ),
                              Container(
                                // frame130RMw (87:1226)
                                margin: EdgeInsets.fromLTRB(3.57*fem, 0*fem, 0*fem, 11.61*fem),
                                padding: EdgeInsets.fromLTRB(11.61*fem, 11.61*fem, 11.61*fem, 12.39*fem),
                                width: 383.91*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13.3922834396*fem),
                                ),
                                child: Text(
                                  'Ej. Carlos sanchez',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 19.6420154572*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0x3f000000),
                                  ),
                                ),
                              ),
                              Container(
                                // correodU1 (87:1224)
                                margin: EdgeInsets.fromLTRB(3.57*fem, 0*fem, 0*fem, 7.57*fem),
                                child: Text(
                                  'Correo',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 16.0707397461*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0xff000d57),
                                  ),
                                ),
                              ),
                              Container(
                                // frame131X3b (87:1228)
                                margin: EdgeInsets.fromLTRB(3.57*fem, 0*fem, 0*fem, 13.39*fem),
                                padding: EdgeInsets.fromLTRB(11.61*fem, 11.61*fem, 11.61*fem, 12.39*fem),
                                width: 383.91*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13.3922834396*fem),
                                ),
                                child: Text(
                                  'ejemplo@compañia.com',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 19.6420154572*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0x3f000000),
                                  ),
                                ),
                              ),
                              Container(
                                // mensajeYDb (87:1225)
                                margin: EdgeInsets.fromLTRB(3.57*fem, 0*fem, 0*fem, 16.5*fem),
                                child: Text(
                                  'Mensaje',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 16.0707397461*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0xff000d57),
                                  ),
                                ),
                              ),
                              Container(
                                // frame132RYH (87:1230)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.11*fem),
                                padding: EdgeInsets.fromLTRB(11.61*fem, 11.61*fem, 11.61*fem, 11.61*fem),
                                width: 383.91*fem,
                                height: 158.03*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x26000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(13.3922834396*fem),
                                ),
                                child: Text(
                                  'Escribe aquí tu mensaje',
                                  style: SafeGoogleFont (
                                    'Space Grotesk',
                                    fontSize: 19.6420154572*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2775*ffem/fem,
                                    color: Color(0x3f000000),
                                  ),
                                ),
                              ),
                              Container(
                                // btnenviarform45T (87:1232)
                                margin: EdgeInsets.fromLTRB(5.36*fem, 0*fem, 52.55*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(109.22*fem, 11.09*fem, 116.07*fem, 12.33*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffde2979),
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
                                      // enviarmensajeHU1 (87:1233)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.99*fem, 0*fem),
                                      child: Text(
                                        'Enviar mensaje',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Space Grotesk',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2775*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sendyLq (87:1234)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.24*fem, 0*fem, 0*fem),
                                      width: 17.86*fem,
                                      height: 17.86*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/send.png',
                                        width: 17.86*fem,
                                        height: 17.86*fem,
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
                    // autogroupxbjdTmo (HgQQ3JsApp3cNsZopXbJD)
                    padding: EdgeInsets.fromLTRB(34*fem, 86*fem, 40*fem, 79.5*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-53.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ledamoslabienvenidaennuestrota (87:1239)
                          margin: EdgeInsets.fromLTRB(41.84*fem, 0*fem, 0*fem, 9*fem),
                          constraints: BoxConstraints (
                            maxWidth: 339*fem,
                          ),
                          child: Text(
                            '¡Le damos la bienvenida en nuestro taller en Tijuana!',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 19.6420154572*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2775*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle56aE9 (160:785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                          width: 567*fem,
                          height: 482*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-56.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // nosajustamosperfectamenteasusn (87:1241)
                          margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 336*fem,
                          ),
                          child: Text(
                            'Nos ajustamos perfectamente a sus necesidades aumotrices, permítanos ser su proveedor de servicios.',
                            style: SafeGoogleFont (
                              'Space Grotesk',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2775*ffem/fem,
                              color: Color(0xffd9d9d9),
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
              // footerThF (198:120)
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
                    // autogroupo65sLFF (HgSWeTEtJQtz6Kpiko65s)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 119*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoqSu (198:166)
                          margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 24*fem),
                          width: 189*fem,
                          height: 163*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-i3w.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // correo9Ch (198:133)
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
                    // autogroup51tjfgq (HgSe9EkRbnLPFQBoj51Tj)
                    margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 238*fem, 0*fem),
                    width: 638*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplvqbB9P (HgSme2Fxu9mnQUYthLvqb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // direccin5kZ (198:156)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 79*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 43*fem),
                                width: 345*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // direccinxpM (198:165)
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
                                      // informacindedireccinqNM (198:157)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(3.08*fem, 0*fem, 0*fem, 1.49*fem),
                                      width: 258*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupvxyou7K (HgTQhnqF6vYp88EhpvXyo)
                                            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 14.46*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // mappinaUM (198:160)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 19.38*fem, 0*fem),
                                                  width: 26.25*fem,
                                                  height: 32.08*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/map-pin-dhf.png',
                                                    width: 26.25*fem,
                                                    height: 32.08*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // direccinTHF (198:158)
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
                                            // autogroup44iqKaM (HgTXHSCfMXUgjoWdp44iq)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // phonecallRdP (198:163)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.96*fem, 1.53*fem),
                                                  width: 30.46*fem,
                                                  height: 30.52*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/phone-call.png',
                                                    width: 30.46*fem,
                                                    height: 30.52*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // telefonouoT (198:159)
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
                                // horariodeatencinpfX (198:122)
                                width: 214*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupzqvswEM (HgSyDXJQgffFnsQDKzQVs)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.77*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // horariodeatencin3oB (198:132)
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
                                            // lunesKkh (198:123)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // lunesqU9 (198:125)
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
                                                  // horarioXLy (198:124)
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
                                      // sabadoDUh (198:126)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // sabadoLZK (198:128)
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
                                            // horarioEPo (198:127)
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
                                      // domingoKw3 (198:129)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // domingodwj (198:131)
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
                                            // horariojE5 (198:130)
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
                          // terminoscondicionesyredesr3o (198:134)
                          margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 116.37*fem, 0*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // termsconditionsjtH (198:135)
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
                                // privacypolicyS21 (198:136)
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
                                // socialvhs (198:137)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebook3Gh (198:138)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0.17*fem),
                                      width: 14.63*fem,
                                      height: 21.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-s5P.png',
                                        width: 14.63*fem,
                                        height: 21.57*fem,
                                      ),
                                    ),
                                    Container(
                                      // twitterj9X (198:140)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 33.67*fem, 0*fem),
                                      width: 22*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/twitter.png',
                                        width: 22*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // instagramcj7 (198:142)
                                      width: 18.33*fem,
                                      height: 23.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/instagram-wXB.png',
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
                    // navigationKNd (198:151)
                    margin: EdgeInsets.fromLTRB(0*fem, 57*fem, 0*fem, 73*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 48*fem),
                    width: 128*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iniciobqw (198:152)
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
                          // nosotrosTt9 (198:153)
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
                          // serviciosj4y (198:154)
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
                        Text(
                          // contactoszWh (198:155)
                          'Contactos',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3025*ffem/fem,
                            letterSpacing: -0.2045454532*fem,
                            color: Color(0xffde2979),
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