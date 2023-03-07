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
        // nosotrosWSZ (87:1417)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd2dce3),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouppkxdzsX (Hgd6kye9eR2a2srHWPkxD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
              width: double.infinity,
              height: 1193*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1261154498gVT (87:1498)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 170*fem, 0*fem, 0*fem),
                      width: 1440*fem,
                      height: 1193*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd2dce3),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup9bxq8MT (HgdMLPgox5VQHJSqj9bxq)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 87*fem, 105*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouptixfdp1 (HgdVVpkcvNPYjwRK3tiXf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 34*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nuestraempresak7w (87:1553)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 41*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 273*fem,
                                        ),
                                        child: Text(
                                          'Nuestra\nEmpresa',
                                          style: SafeGoogleFont (
                                            'Space Grotesk',
                                            fontSize: 70*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            letterSpacing: -2.1*fem,
                                            color: Color(0xffde2979),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // reparamostucarrocomosifueraeln (87:1554)
                                        constraints: BoxConstraints (
                                          maxWidth: 679*fem,
                                        ),
                                        child: Text(
                                          'Reparamos tu carro como si fuera el nuestro, por ello estamos comprometidos a mejorar constantemente nuestro desempeño para mantener un alto nivel de servicio y calidad en lo que hacemos.',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupaerkYT7 (HgdcAJKKdb11mZXAaaeRK)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // noscomprometemosamanteneraltos (87:1555)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 576*fem,
                                        ),
                                        child: Text(
                                          'Nos comprometemos a mantener altos estándares de calidad en cada aspecto de nuestro trabajo y a brindar un servicio excepcional a nuestros clientes. ¡Visítanos hoy mismo para experimentar la diferencia en el servicio de mantenimiento y reparación de vehículos!',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // btncontacto1ED (87:1556)
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
                                              width: 287*fem,
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
                                                    'Space Grotesk',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2775*ffem/fem,
                                                    color: Color(0xffffffff),
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
                              ],
                            ),
                          ),
                          Container(
                            // seccionpoliticasBY1 (87:1525)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 193*fem, 0*fem),
                            width: 1728*fem,
                            height: 612*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // mision4Lu (87:1549)
                                  padding: EdgeInsets.fromLTRB(57*fem, 164*fem, 57*fem, 154*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-46.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // misinjhw (87:1552)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                                        child: Text(
                                          'Misión',
                                          style: SafeGoogleFont (
                                            'Space Grotesk',
                                            fontSize: 50*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            letterSpacing: -1.5*fem,
                                            color: Color(0xffde2979),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // brindarunserviciodecalidadenla (87:1551)
                                        constraints: BoxConstraints (
                                          maxWidth: 366*fem,
                                        ),
                                        child: Text(
                                          'Brindar un servicio de calidad en la reparación automotriz de los vehículos de nuestros clientes a través de un servicio profesional y honesto. \n\n',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // visionCV3 (87:1530)
                                  padding: EdgeInsets.fromLTRB(93*fem, 164*fem, 126*fem, 143*fem),
                                  width: 480*fem,
                                  height: 631*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-45.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // valores5Yq (87:1533)
                                        margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 0*fem, 77*fem),
                                        child: Text(
                                          'Valores',
                                          style: SafeGoogleFont (
                                            'Space Grotesk',
                                            fontSize: 50*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1*ffem/fem,
                                            letterSpacing: -1.5*fem,
                                            color: Color(0xffde2979),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupkyydN29 (HgeRJcRwMoNqSbBgYkYYd)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // iconos6D3 (87:1534)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.03*fem, 8.43*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconhandholdingheartzZK (87:1535)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.78*fem),
                                                    width: 39.97*fem,
                                                    height: 22.22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-hand-holding-heart.png',
                                                      width: 39.97*fem,
                                                      height: 22.22*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconhandshakeG13 (87:1537)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.99*fem),
                                                    width: 39.97*fem,
                                                    height: 15.01*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-handshake.png',
                                                      width: 39.97*fem,
                                                      height: 15.01*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconuserclockx8m (87:1539)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: 39.97*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-user-clock.png',
                                                      width: 39.97*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconpaperhandEMB (87:1541)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.43*fem),
                                                    width: 39.97*fem,
                                                    height: 28.57*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-paper-hand.png',
                                                      width: 39.97*fem,
                                                      height: 28.57*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // iconcalendarcheck7fs (87:1543)
                                                    width: 39.97*fem,
                                                    height: 28.57*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icon-calendar-check.png',
                                                      width: 39.97*fem,
                                                      height: 28.57*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // empatiaconfianzamejoracontinua (87:1532)
                                              constraints: BoxConstraints (
                                                maxWidth: 183*fem,
                                              ),
                                              child: Text(
                                                'Empatia\nConfianza\nMejora continua\nHonestidad\nProfesionalismo\n',
                                                style: SafeGoogleFont (
                                                  'Open Sans',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3625*ffem/fem,
                                                  color: Color(0xff000000),
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
                                  // valoresU93 (87:1527)
                                  width: 575*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle47zdB (87:1526)
                                        left: -25*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 480*fem,
                                            height: 612*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-47.png',
                                              width: 480*fem,
                                              height: 612*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // serunaempresadereferenciaenels (87:1528)
                                        left: 49*fem,
                                        top: 254*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 373*fem,
                                            height: 262*fem,
                                            child: Text(
                                              'Ser una empresa de referencia en el sector automotriz en calidad, tecnología, infraestructura, talento humano, y solidez financiera, excediendo las expectativas de nuestros clientes, colaboradores y proveedores',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3625*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // visin2CV (87:1529)
                                        left: 165*fem,
                                        top: 164*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 137*fem,
                                            height: 50*fem,
                                            child: Text(
                                              'Visión',
                                              style: SafeGoogleFont (
                                                'Space Grotesk',
                                                fontSize: 50*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1*ffem/fem,
                                                letterSpacing: -1.5*fem,
                                                color: Color(0xffde2979),
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
                  ),
                  Positioned(
                    // headerfFT (198:220)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(112.35*fem, 0*fem, 0*fem, 0*fem),
                      width: 1440*fem,
                      height: 94*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logoizR (198:240)
                            width: 196.65*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image29edB (198:241)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 121.7*fem,
                                      height: 96*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-29-3cZ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexautomotrizMGh (198:242)
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
                            // autogroup3yqyPUH (HgfM2ZuyLcgXjJ88W3yQy)
                            padding: EdgeInsets.fromLTRB(242.94*fem, 11*fem, 11*fem, 21*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group10tvq (198:221)
                                  margin: EdgeInsets.fromLTRB(0*fem, 20.27*fem, 179.85*fem, 0*fem),
                                  height: 28.27*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group1yxH (198:224)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.4*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // inicioJDs (198:228)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.27*fem, 19.88*fem, 0*fem),
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
                                              // group3m7T (198:225)
                                              padding: EdgeInsets.fromLTRB(0.13*fem, 0*fem, 0*fem, 0*fem),
                                              width: 76.13*fem,
                                              height: double.infinity,
                                              child: Text(
                                                'Nosotros',
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
                                        // servicios2p5 (198:222)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.79*fem, 1.21*fem),
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
                                        // contctenosVxZ (198:223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
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
                                  // autogrouprxyy9XK (Hgf6Xz4bVZuHtpMVprXYy)
                                  width: 347*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // correosiD (198:247)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 1*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mailyFT (198:249)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                              width: 20*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mail-bNd.png',
                                                width: 20*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Text(
                                              // servicioautomotrizalexsolergma (198:248)
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
                                        // telefonoULd (198:243)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173.29*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2.24*fem, 1.46*fem, 0*fem, 2.25*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // carbonphoneZcy (198:245)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.79*fem, 7.96*fem, 0*fem),
                                              width: 19.51*fem,
                                              height: 19.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/carbon-phone-3DX.png',
                                                width: 19.51*fem,
                                                height: 19.5*fem,
                                              ),
                                            ),
                                            Container(
                                              // Ez1 (198:244)
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3tzs7nu (Hgg8WG8utXQV9RGBb3tZs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114*fem),
              width: 1461*fem,
              height: 553*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vectoresdecable1tH (346:74)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1461*fem,
                        height: 405.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/vectores-de-cable-FYy.png',
                          width: 1461*fem,
                          height: 405.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1261154499Hau (87:1559)
                    left: 10*fem,
                    top: 18*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(30*fem, 25*fem, 59*fem, 26.95*fem),
                      width: 379*fem,
                      height: 535*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1.001, -0.204),
                          end: Alignment(1.001, -0.332),
                          colors: <Color>[Color(0x21201e2d), Color(0x21c0b7e7), Color(0x218076af), Color(0x21201e2d)],
                          stops: <double>[0, 0.313, 0.766, 0.995],
                        ),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 7.5*fem,
                            sigmaY: 7.5*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle50oxZ (87:1578)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                width: 290*fem,
                                height: 310*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    topRight: Radius.circular(20*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-50.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup6wo3tDK (HggN5hrAgogCSVwfH6wo3)
                                margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 35*fem, 2*fem),
                                width: double.infinity,
                                height: 67*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // administradorNuB (87:1576)
                                      left: 48*fem,
                                      top: 39*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 135*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Administrador',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // almafigueroaq25 (87:1577)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 209*fem,
                                          height: 41*fem,
                                          child: Text(
                                            'Alma Figueroa',
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
                                  ],
                                ),
                              ),
                              Container(
                                // alfigueroagmailcom5SD (87:1575)
                                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 16*fem),
                                child: Text(
                                  'AlFigueroa@gmail.com',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // socialxF7 (87:1560)
                                margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 63.78*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebookqph (87:1561)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 40.68*fem, 0*fem),
                                      width: 9.87*fem,
                                      height: 19.89*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-WwX.png',
                                        width: 9.87*fem,
                                        height: 19.89*fem,
                                      ),
                                    ),
                                    Container(
                                      // linkedinXSd (87:1571)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.56*fem, 5.76*fem),
                                      width: 18.23*fem,
                                      height: 17.46*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/linkedin-wPK.png',
                                        width: 18.23*fem,
                                        height: 17.46*fem,
                                      ),
                                    ),
                                    Container(
                                      // instagramcU5 (87:1563)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 0*fem, 0*fem),
                                      width: 21.88*fem,
                                      height: 22.05*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/instagram-QKw.png',
                                        width: 21.88*fem,
                                        height: 22.05*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame12611545006PF (87:1579)
                    left: 528*fem,
                    top: 18*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27*fem, 35*fem, 26*fem, 26.95*fem),
                      width: 379*fem,
                      height: 535*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1.001, -0.204),
                          end: Alignment(1.001, -0.332),
                          colors: <Color>[Color(0x21201e2d), Color(0x21c0b7e7), Color(0x218076af), Color(0x21201e2d)],
                          stops: <double>[0, 0.313, 0.766, 0.995],
                        ),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 7.5*fem,
                            sigmaY: 7.5*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle50R49 (87:1598)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: 326*fem,
                                height: 331*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    topRight: Radius.circular(20*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-50-4Jh.png',
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup4n7fhGZ (Hggf5DY4JJwEfLVzH4N7f)
                                margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 63*fem, 2*fem),
                                width: double.infinity,
                                height: 67*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mecnicoautomotriz1HF (87:1596)
                                      left: 17*fem,
                                      top: 39*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 197*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Mecánico automotriz',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // elmerpadilla3jj (87:1597)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 186*fem,
                                          height: 41*fem,
                                          child: Text(
                                            'Elmer Padilla',
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
                                  ],
                                ),
                              ),
                              Container(
                                // elmerpadillagmailcomJvZ (87:1595)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16*fem),
                                child: Text(
                                  'elmerpadilla@gmail.com',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // socialb8y (87:1580)
                                margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 96.78*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebookUiZ (87:1581)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 40.68*fem, 0*fem),
                                      width: 9.87*fem,
                                      height: 19.89*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-Tvd.png',
                                        width: 9.87*fem,
                                        height: 19.89*fem,
                                      ),
                                    ),
                                    Container(
                                      // linkedinmSm (87:1591)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.56*fem, 5.76*fem),
                                      width: 18.23*fem,
                                      height: 17.46*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/linkedin.png',
                                        width: 18.23*fem,
                                        height: 17.46*fem,
                                      ),
                                    ),
                                    Container(
                                      // instagramrDK (87:1583)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 0*fem, 0*fem),
                                      width: 21.88*fem,
                                      height: 22.05*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/instagram-rjF.png',
                                        width: 21.88*fem,
                                        height: 22.05*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame12611544998gd (87:1599)
                    left: 1046*fem,
                    top: 18*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 24*fem, 26.95*fem),
                      width: 379*fem,
                      height: 535*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1.001, -0.204),
                          end: Alignment(1.001, -0.332),
                          colors: <Color>[Color(0x21201e2d), Color(0x21c0b7e7), Color(0x218076af), Color(0x21201e2d)],
                          stops: <double>[0, 0.313, 0.766, 0.995],
                        ),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 7.5*fem,
                            sigmaY: 7.5*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle50fKB (87:1618)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                width: 326*fem,
                                height: 331*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(20*fem),
                                    topRight: Radius.circular(20*fem),
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-50-YHT.png',
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup89ndLgD (Hgh14eEARxmdkCoYs89nd)
                                margin: EdgeInsets.fromLTRB(47.5*fem, 0*fem, 48.5*fem, 2*fem),
                                width: double.infinity,
                                height: 67*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mecnicodediagnstico3qX (87:1616)
                                      left: 0*fem,
                                      top: 39*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 230*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Mecánico de diagnóstico',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // diegoestradaVhX (87:1617)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 207*fem,
                                          height: 41*fem,
                                          child: Text(
                                            'Diego Estrada',
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
                                  ],
                                ),
                              ),
                              Container(
                                // diegoegmailcomAHs (87:1615)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 16*fem),
                                child: Text(
                                  'Diego.E@gmail.com',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // social4PF (87:1600)
                                margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 98.78*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 1.84*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebookYpD (87:1601)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 40.68*fem, 0*fem),
                                      width: 9.87*fem,
                                      height: 19.89*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-CT7.png',
                                        width: 9.87*fem,
                                        height: 19.89*fem,
                                      ),
                                    ),
                                    Container(
                                      // linkedinSPo (87:1611)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.56*fem, 5.76*fem),
                                      width: 18.23*fem,
                                      height: 17.46*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/linkedin-xC5.png',
                                        width: 18.23*fem,
                                        height: 17.46*fem,
                                      ),
                                    ),
                                    Container(
                                      // instagram8Gd (87:1603)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 0*fem, 0*fem),
                                      width: 21.88*fem,
                                      height: 22.05*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/instagram.png',
                                        width: 21.88*fem,
                                        height: 22.05*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // footerp9T (198:173)
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
                    // autogroupaeybJ4d (HgjRpw1jwgSMTjBiRAeyb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 119*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logoon5 (198:219)
                          margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 24*fem),
                          width: 189*fem,
                          height: 163*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-EwF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // correotoX (198:186)
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
                    // autogroupaxuvQms (Hgjb5AcEsyDDHeuBpAxUV)
                    margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 238*fem, 0*fem),
                    width: 638*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdhfsK89 (HgjiEdLeLsvEnwxacDHFs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // direccin2YM (198:209)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 79*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 43*fem),
                                width: 345*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // direccinJkm (198:218)
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
                                      // informacindedireccinbE5 (198:210)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(3.08*fem, 0*fem, 0*fem, 1.49*fem),
                                      width: 258*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupj6sxfjj (HgkKtGc6kC6BVXbhVJ6sX)
                                            margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 14.46*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // mappinabo (198:213)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.46*fem, 19.38*fem, 0*fem),
                                                  width: 26.25*fem,
                                                  height: 32.08*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/map-pin-Bho.png',
                                                    width: 26.25*fem,
                                                    height: 32.08*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // direccinUBP (198:211)
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
                                            // autogroupc325wqf (HgkS8bCPALHgTRZwJC325)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // phonecallqg9 (198:216)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.96*fem, 1.53*fem),
                                                  width: 30.46*fem,
                                                  height: 30.52*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/phone-call-a69.png',
                                                    width: 30.46*fem,
                                                    height: 30.52*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // telefonoXos (198:212)
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
                                // horariodeatencinqpZ (198:175)
                                width: 214*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupra4mxPP (HgjutxaNb1VJbHdpnRA4m)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.77*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // horariodeatencinG9B (198:185)
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
                                            // luneskKF (198:176)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // lunes4aq (198:178)
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
                                                  // horarioxAR (198:177)
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
                                      // sabadoS5b (198:179)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // sabadoYuK (198:181)
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
                                            // horario35P (198:180)
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
                                      // domingo8sX (198:182)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // domingoFx9 (198:184)
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
                                            // horarioKx1 (198:183)
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
                          // terminoscondicionesyredes2rR (198:187)
                          margin: EdgeInsets.fromLTRB(106*fem, 0*fem, 116.37*fem, 0*fem),
                          width: double.infinity,
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // termsconditionsuvD (198:188)
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
                                // privacypolicyPKb (198:189)
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
                                // social4gd (198:190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.09*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebookyYh (198:191)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0.17*fem),
                                      width: 14.63*fem,
                                      height: 21.57*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-uHX.png',
                                        width: 14.63*fem,
                                        height: 21.57*fem,
                                      ),
                                    ),
                                    Container(
                                      // twitterFm7 (198:193)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 33.67*fem, 0*fem),
                                      width: 22*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/twitter-ZFK.png',
                                        width: 22*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // instagramjwB (198:195)
                                      width: 18.33*fem,
                                      height: 23.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/instagram-jch.png',
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
                    // navigatione2Z (198:204)
                    margin: EdgeInsets.fromLTRB(0*fem, 57*fem, 0*fem, 73*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 48*fem),
                    width: 128*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // inicioX6M (198:205)
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
                          // nosotroszEq (198:206)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            ' Nosotros',
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
                        Container(
                          // serviciosHUq (198:207)
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
                          // contactosZhF (198:208)
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