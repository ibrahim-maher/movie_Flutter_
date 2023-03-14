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
        // detailsaboutmovieQS9 (20:982)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerdarkheader1rowJGd (20:986)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff242a32),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarAJq (20:987)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 375*fem,
                    height: 43*fem,
                    child: Image.asset(
                      'assets/design/images/status-bar-pL5.png',
                      width: 375*fem,
                      height: 43*fem,
                    ),
                  ),
                  Container(
                    // navigatedarktopbarcwX (20:989)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigatelighticonbuttonufj (20:990)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/navigate-light-icon-button-LK7.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        SizedBox(
                          width: 112*fem,
                        ),
                        Text(
                          // titletextNpD (20:991)
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
                          // topbarrightU6Z (20:992)
                          width: 18*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/top-bar-right-n2y.png',
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
            Container(
              // autogroupry3fnd3 (A4Mut3TXT98D6jWLsGRY3F)
              width: double.infinity,
              height: 274*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image2fwj (20:983)
                    left: 0*fem,
                    top: 0*fem,
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
                            'assets/design/images/image-2-na1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4htR (20:984)
                    left: 29*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 120*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16*fem),
                          child: Image.asset(
                            'assets/design/images/rectangle-4-71w.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // spidermannowayhomey5F (20:985)
                    left: 136*fem,
                    top: 220*fem,
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
                    // rateQAZ (20:1007)
                    left: 310*fem,
                    top: 178*fem,
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
                            // ratingeah (20:1008)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // starwZo (20:1009)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/star-Tnm.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupibru3sj (A4Mv7xE1qmsDBgNL38iBru)
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
                ],
              ),
            ),
            Container(
              // autogroupeuswJYm (A4MvwbXJAFmgZq4x6NEUsw)
              width: double.infinity,
              height: 429*fem,
              child: Stack(
                children: [
                  Positioned(
                    // descriptionEBX (20:995)
                    left: 63*fem,
                    top: 21*fem,
                    child: Container(
                      width: 250*fem,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // releasedateKyf (20:996)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarblankem3 (20:997)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/calendarblank-LqK.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // h4XK3 (20:998)
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
                            // time3HP (20:1000)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // clockLXP (20:1001)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/clock-hEu.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // h4FPT (20:1002)
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
                            // genremMo (20:1004)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ticket69B (20:1005)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/ticket-KwT.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // h4u6d (20:1006)
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
                    // autogrouptjrjRKs (A4MvG7f5ekA7L91JWTTJRj)
                    left: 34.5*fem,
                    top: 75*fem,
                    child: Container(
                      width: 240.5*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // aboutmovie7Tb (20:1073)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'About Movie',
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
                          Center(
                            // reviewsAwf (20:1072)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                              child: Text(
                                'Reviews',
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
                          Center(
                            // castzvh (20:1075)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5uGy (20:1074)
                    left: 231*fem,
                    top: 106*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 4*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff3a3f47),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup3bqq157 (A4MvSCCczGbi86PHDJ3bQq)
                    left: 39*fem,
                    top: 138*fem,
                    child: Container(
                      width: 285*fem,
                      height: 126*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group20753X3T (20:1076)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 100*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse11DX (I20:1076;121:764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 100*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(50*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/ellipse-1-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // bradpittuJu (I20:1076;121:765)
                                  'Tom Holland',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group20754dEu (20:1078)
                            width: 100*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse18Bf (I20:1078;121:764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 100*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(50*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/ellipse-1-bg-s3K.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // bradpittChK (I20:1078;121:765)
                                  'Zendaya',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // autogroupzqpy7pH (A4MvgSHtWjoSah2a5LZqpy)
                    left: 39*fem,
                    top: 285*fem,
                    child: Container(
                      width: 285*fem,
                      height: 144*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group20755pih (20:1077)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            width: 100*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1Yeh (I20:1077;121:764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 100*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(50*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/ellipse-1-bg-5Jd.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bradpittSVB (I20:1077;121:765)
                                  constraints: BoxConstraints (
                                    maxWidth: 86*fem,
                                  ),
                                  child: Text(
                                    'Benedict Cumberbatch',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group20756kEy (20:1079)
                            width: 100*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1t6H (I20:1079;121:764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  height: 100*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(50*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/ellipse-1-bg-GJq.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // bradpittir1 (I20:1079;121:765)
                                  'Brad Pitt',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}