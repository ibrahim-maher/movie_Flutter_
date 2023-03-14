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
        // detailsaboutmovie5ws (2:657)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerdarkheader1rowa7w (2:705)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff242a32),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarNZb (2:706)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 375*fem,
                    height: 43*fem,
                    child: Image.asset(
                      'assets/design/images/status-bar-Ums.png',
                      width: 375*fem,
                      height: 43*fem,
                    ),
                  ),
                  Container(
                    // navigatedarktopbar16m (2:708)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // navigatelighticonbuttonJrZ (2:709)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/design/images/navigate-light-icon-button-v7P.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 112*fem,
                        ),
                        Text(
                          // titletextA85 (2:710)
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
                          // topbarrightSbP (2:711)
                          width: 18*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/top-bar-right.png',
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
              // autogroup3pwbZR7 (A4MnKm3pEVr92KSZ893PwB)
              width: double.infinity,
              height: 274*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image2qtR (2:658)
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
                            'assets/design/images/image-2-Ngd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4hvd (2:659)
                    left: 29*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 120*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16*fem),
                          child: Image.asset(
                            'assets/design/images/rectangle-4-Vfb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // spidermannowayhomeCsP (2:660)
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
                    // rateeUV (19:849)
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
                            // ratingoEu (19:838)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // staru33 (19:839)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/star-xZB.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupeqob165 (A4MnaFdfcLtvG9vKkpEqoB)
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
              // autogroupqzpveuj (A4MnyEyMvzhL26pNYzQzpV)
              padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 206.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // descriptionmDf (19:792)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 38*fem),
                    width: double.infinity,
                    height: 16*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // releasedate4Tf (19:793)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // calendarblankjph (19:857)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/calendarblank.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // h4RBj (19:794)
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
                          // time8bw (19:801)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // clockdHo (19:864)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/clock-Nvy.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // h4Xty (19:802)
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
                          // genredBK (19:809)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ticketwho (19:869)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/design/images/ticket-h1X.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                              Text(
                                // h4Q5b (19:810)
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
                  Container(
                    // autogroupjkv9W8d (A4MniAa9ZwLmdNipTWJkv9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 22.5*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group11otR (2:702)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                          width: 90*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // aboutmovie6cd (2:703)
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
                                // rectangle3BPB (2:704)
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
                          // reviewsWwF (2:700)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
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
                        Center(
                          // castmsB (2:701)
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
                  Container(
                    // fromdccomicscomesthesuicidesqu (2:673)
                    constraints: BoxConstraints (
                      maxWidth: 317*fem,
                    ),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}