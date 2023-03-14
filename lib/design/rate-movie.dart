import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ratemovieFNu (112:866)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Stack(
          children: [
            Positioned(
              // image2vzq (112:867)
              left: 0*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 210.94*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(16*fem),
                      bottomLeft: Radius.circular(16*fem),
                    ),
                    child: Image.asset(
                      'assets/design/images/image-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4kDB (112:868)
              left: 29*fem,
              top: 260*fem,
              child: Align(
                child: SizedBox(
                  width: 95*fem,
                  height: 120*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16*fem),
                    child: Image.asset(
                      'assets/design/images/rectangle-4-Uu3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // spidermannowayhome1uo (112:869)
              left: 136*fem,
              top: 329*fem,
              child: Align(
                child: SizedBox(
                  width: 177*fem,
                  height: 54*fem,
                  child: Text(
                    'Spiderman No Way Home',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fromdccomicscomesthesuicidesqu (112:871)
              left: 29*fem,
              top: 515.5*fem,
              child: Align(
                child: SizedBox(
                  width: 317*fem,
                  height: 90*fem,
                  child: Text(
                    'From DC Comics comes the Suicide Squad, an antihero team of incarcerated supervillains who act as deniable assets for the United States government, undertaking high-risk black ops missions in exchange for commuted prison sentences.',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // reviewsKxR (112:872)
              left: 141.5*fem,
              top: 458*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 56*fem,
                    height: 21*fem,
                    child: Text(
                      'Reviews',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // castQiy (112:873)
              left: 242*fem,
              top: 458*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 33*fem,
                    height: 21*fem,
                    child: Text(
                      'Cast',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group11UD3 (112:874)
              left: 29*fem,
              top: 458*fem,
              child: Container(
                width: 90*fem,
                height: 35*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // aboutmoviemC9 (112:875)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: double.infinity,
                        child: Text(
                          'About Movie',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle3RGh (112:876)
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3a3f47),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // headerdarkheader1row9yP (112:877)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                width: 375*fem,
                height: 109*fem,
                decoration: BoxDecoration (
                  color: Color(0xff242a32),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbarB9P (112:878)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: 375*fem,
                      height: 43*fem,
                      child: Image.asset(
                        'assets/design/images/status-bar-H5F.png',
                        width: 375*fem,
                        height: 43*fem,
                      ),
                    ),
                    Container(
                      // navigatedarktopbarf4Z (112:880)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // navigatelighticonbuttonZQq (112:881)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/design/images/navigate-light-icon-button-5ty.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 112*fem,
                          ),
                          Text(
                            // titletext1Xj (112:882)
                            'Detail',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffebebeb),
                            ),
                          ),
                          SizedBox(
                            width: 112*fem,
                          ),
                          Container(
                            // topbarright7Ks (112:883)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design/images/top-bar-right-Emb.png',
                              width: 18*fem,
                              height: 24*fem,
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
              // descriptionyss (112:886)
              left: 63*fem,
              top: 404*fem,
              child: Container(
                width: 250*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // releasedate5g1 (112:887)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // calendarblankzny (112:888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/calendarblank-JZ3.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // h45pR (112:889)
                            '2021',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.1199999973*fem,
                              color: Color(0xff92929d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // timemhF (112:891)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // clockhL1 (112:892)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/clock-Wrh.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // h4Sgu (112:893)
                            '148 Minutes',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.1199999973*fem,
                              color: Color(0xff92929d),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // genreYE9 (112:895)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ticketU7o (112:896)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/ticket.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // h4msb (112:897)
                            'Action',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              letterSpacing: 0.1199999973*fem,
                              color: Color(0xff92929d),
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
              // ratetxD (112:898)
              left: 310*fem,
              top: 287*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 10*fem,
                    sigmaY: 10*fem,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 0*fem, 0*fem),
                    width: 60*fem,
                    height: 28*fem,
                    decoration: BoxDecoration (
                      color: Color(0x51252836),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // ratingMau (112:899)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // starSMT (112:900)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/star-GQD.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // autogroupdaybx4u (A4MqHFxPXLahgNmpwUDAyB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 32*fem,
                            height: double.infinity,
                            child: Text(
                              '9.5',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2175*ffem/fem,
                                letterSpacing: 0.1199999973*fem,
                                color: Color(0xffff8700),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // modalPvu (112:1014)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 914*fem,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 22.5*fem,
                      sigmaY: 22.5*fem,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle109FCR (112:1015)
                          left: 0*fem,
                          top: 0*fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 22.5*fem,
                                sigmaY: 22.5*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 375*fem,
                                  height: 811*fem,
                                  child: Opacity(
                                    opacity: 0.45,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x7214132a),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame220h4R (112:1017)
                          left: 0*fem,
                          top: 548*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(48.5*fem, 20.51*fem, 20.23*fem, 130*fem),
                            width: 375*fem,
                            height: 366*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(24*fem),
                                topRight: Radius.circular(24*fem),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptowmk2h (A4MqZFVk1ShmbeGUBwToWM)
                                  margin: EdgeInsets.fromLTRB(63.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ratethismovies7K (112:1020)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.49*fem, 79*fem, 0*fem),
                                        child: Text(
                                          'Rate this movie',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8888888889*ffem/fem,
                                            letterSpacing: 0.75*fem,
                                            color: Color(0xff4e4a66),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // closeXSm (112:1025)
                                        width: 12.77*fem,
                                        height: 13.85*fem,
                                        child: Image.asset(
                                          'assets/design/images/close.png',
                                          width: 12.77*fem,
                                          height: 13.85*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // zr9 (112:1045)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.27*fem, 0*fem),
                                  child: Text(
                                    '5.0',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0625*ffem/fem,
                                      letterSpacing: 0.75*fem,
                                      color: Color(0xff4e4a66),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // sliderdeD (112:1040)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.27*fem, 0*fem),
                                  width: 278*fem,
                                  height: 32*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle5wuo (I112:1040;982:4275)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 278*fem,
                                            height: 12*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(40*fem),
                                                color: Color(0xffd9dbe8),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle7R4H (I112:1040;982:4276)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 12*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(40*fem),
                                                color: Color(0xffff8700),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle6iJH (I112:1040;982:4277)
                                        left: 126*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(40*fem),
                                                border: Border.all(color: Color(0xffff8700)),
                                                color: Color(0xfff6f7fb),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 19*fem,
                                ),
                                Container(
                                  // filledlargedefaultAg5 (112:1021)
                                  margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 57.27*fem, 0*fem),
                                  width: double.infinity,
                                  height: 56*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff0296e5),
                                    borderRadius: BorderRadius.circular(28*fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        'OK',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.75*ffem/fem,
                                          letterSpacing: 0.75*fem,
                                          color: Color(0xfffcfcfc),
                                        ),
                                      ),
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}