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
        // home9CR (2:276)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupe5ivqL9 (A4N6fpKASjFukUQ3gCE5iV)
              left: 0*fem,
              top: 436*fem,
              child: Container(
                width: 516*fem,
                height: 445.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group358q3 (2:277)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 512.5*fem,
                        height: 445.5*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupktj39k9 (A4N72ZDc6zStVGmnYgKTj3)
                              padding: EdgeInsets.fromLTRB(167*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: 37*fem,
                              child: Container(
                                // tabs581 (12:870)
                                width: double.infinity,
                                height: 35*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group111GZ (12:729)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                      width: 90*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // nowplaying6J1 (12:730)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Now playing',
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
                                            // rectangle3jrm (12:731)
                                            width: double.infinity,
                                            height: 4*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff3a3f47),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Center(
                                      // upcoming2qs (12:727)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                        child: Text(
                                          'Upcoming',
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
                                    Center(
                                      // topratedhx1 (12:728)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        child: Text(
                                          'Top rated',
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
                                    Center(
                                      // popularzRK (12:732)
                                      child: Text(
                                        'Popular',
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
                            Container(
                              // autogroupk7ywhKj (A4N8EBtFLcmaWR2YKZK7yw)
                              padding: EdgeInsets.fromLTRB(163*fem, 18*fem, 20.5*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupdsrp1bK (A4N7fNVbXpNcjkazbBDsRP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.08*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // movie6Ms (2:310)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          width: 100*fem,
                                          height: 145.92*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16*fem),
                                            child: Image.asset(
                                              'assets/design/images/movie-nYD.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // moviePbs (14:883)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 100*fem,
                                          height: 145.92*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16*fem),
                                            child: Image.asset(
                                              'assets/design/images/movie-jQy.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // moviegay (14:887)
                                          width: 100*fem,
                                          height: 145.92*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16*fem),
                                            child: Image.asset(
                                              'assets/design/images/movie-zrh.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogrouplygdNyb (A4N7sceCFGoxxSYTJALYGd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 34.08*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // movie5ND (14:888)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          width: 100*fem,
                                          height: 145.92*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16*fem),
                                            child: Image.asset(
                                              'assets/design/images/movie-cJh.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // moviennR (14:889)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 100*fem,
                                          height: 145.92*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16*fem),
                                            child: Image.asset(
                                              'assets/design/images/movie-VHf.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // movieeZj (14:890)
                                          width: 100*fem,
                                          height: 145.92*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(16*fem),
                                            child: Image.asset(
                                              'assets/design/images/movie-5gq.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group29V4Z (2:306)
                                    margin: EdgeInsets.fromLTRB(285*fem, 0*fem, 0*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(1.16*fem, 1.62*fem, 0.74*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // claritystarsolidjDo (2:307)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.79*fem),
                                          width: 22.1*fem,
                                          height: 21.09*fem,
                                          child: Image.asset(
                                            'assets/design/images/clarity-star-solid-jbs.png',
                                            width: 22.1*fem,
                                            height: 21.09*fem,
                                          ),
                                        ),
                                        Center(
                                          // naX9f (2:309)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 0*fem),
                                            child: Text(
                                              'na',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffeeeeee),
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
                      // line1Lso (2:359)
                      left: 0*fem,
                      top: 298*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff0296e5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabbar143XK (246:954)
                      left: 0*fem,
                      top: 298*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(40*fem, 18*fem, 40*fem, 15*fem),
                        width: 375*fem,
                        height: 78*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff242a32),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // homeJTF (246:955)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homepgV (246:957)
                                    margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 10*fem),
                                    width: 17.21*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/design/images/home-Rjb.png',
                                      width: 17.21*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // homer7P (246:956)
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff0296e5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 85*fem,
                            ),
                            Container(
                              // searchxAR (246:960)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                              height: 44.22*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // search3Sm (246:961)
                                    margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 0*fem, 10*fem),
                                    width: 17*fem,
                                    height: 19.22*fem,
                                    child: Image.asset(
                                      'assets/design/images/search-PQh.png',
                                      width: 17*fem,
                                      height: 19.22*fem,
                                    ),
                                  ),
                                  Text(
                                    // searchj4h (246:965)
                                    'Search',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff3a3f47),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 85*fem,
                            ),
                            Container(
                              // savedRTK (246:966)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                              height: 44.22*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // savekVb (246:967)
                                    margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                                    width: 14.04*fem,
                                    height: 19.22*fem,
                                    child: Image.asset(
                                      'assets/design/images/save-bxh.png',
                                      width: 14.04*fem,
                                      height: 19.22*fem,
                                    ),
                                  ),
                                  Text(
                                    // watchlistEQm (246:970)
                                    'Watch list',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff67686d),
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
            ),
            Positioned(
              // autogroupqiehMVP (A4N9XeiWSNA44TT8iXQieH)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 42*fem, 0*fem, 29.95*fem),
                width: 375*fem,
                height: 436*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // whatdoyouwanttowatchRVF (2:360)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                      child: Text(
                        'What do you want to watch?',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group17ss (2:372)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 21*fem),
                      padding: EdgeInsets.fromLTRB(24.7*fem, 0*fem, 14.82*fem, 0*fem),
                      width: double.infinity,
                      height: 42*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3a3f47),
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchMnD (2:374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221.67*fem, 21*fem),
                            child: Text(
                              'Search',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff67686d),
                              ),
                            ),
                          ),
                          Container(
                            // searchskZ (2:375)
                            width: 15.81*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/design/images/search-Vsj.png',
                              width: 15.81*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // top5165 (12:873)
                      width: 831.2*fem,
                      height: 250.05*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(16*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphfxqVG9 (A4N9voibKwBq1EEqMnhfxq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                            width: 154.67*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // movie1c5s (2:370)
                                  left: 10.0599365234*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 144.61*fem,
                                      height: 210*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/design/images/movie-1-117.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Sah (2:371)
                                  left: 0*fem,
                                  top: 133.053894043*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37*fem,
                                      height: 117*fem,
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff242a32),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprcc5W4m (A4NA4DfuamwaoyNNXDRCC5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                            width: 149.64*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // movie2Qvq (2:368)
                                  left: 10.0599365234*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 139.58*fem,
                                      height: 210*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(16*fem),
                                          child: Image.asset(
                                            'assets/design/images/movie-2-UBw.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pzZ (2:369)
                                  left: 0*fem,
                                  top: 133.053894043*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 56*fem,
                                      height: 117*fem,
                                      child: Text(
                                        '2',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff242a32),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyiw7j5w (A4NAAoKH12YWgb3eTCYiw7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                            width: 148.38*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // movie33cR (2:366)
                                  left: 10.0598754883*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 138.32*fem,
                                      height: 210*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/design/images/movie-3-RDX.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 64u (2:367)
                                  left: 0*fem,
                                  top: 133.053894043*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 56*fem,
                                      height: 117*fem,
                                      child: Text(
                                        '3',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff3a3f47),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsf5fMmX (A4NAH3dsHSgiBYwch1Sf5f)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                            width: 149.64*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // movie4gYu (2:364)
                                  left: 10.0598754883*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 139.58*fem,
                                      height: 210*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/design/images/movie-4-N2R.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // wjj (2:365)
                                  left: 0*fem,
                                  top: 133.053894043*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 117*fem,
                                      child: Text(
                                        '4\n',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff3a3f47),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxb41oG9 (A4NAQsk9xaWsxMoHU9xB41)
                            width: 148.38*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // movie5Xhw (2:362)
                                  left: 10.0598754883*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 138.32*fem,
                                      height: 210*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(16*fem),
                                        child: Image.asset(
                                          'assets/design/images/movie-5-N1j.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // BGh (2:363)
                                  left: 0*fem,
                                  top: 133.053894043*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 117*fem,
                                      child: Text(
                                        '5\n',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 96*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff3a3f47),
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
              // statusbaru6D (2:378)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/design/images/status-bar-4jf.png',
                    width: 375*fem,
                    height: 43*fem,
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