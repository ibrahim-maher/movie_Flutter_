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
        // searchq3j (2:379)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headerdarkheader1row8Yd (2:456)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff242a32),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbaryJM (I2:456;1218:97371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 375*fem,
                    height: 43*fem,
                    child: Image.asset(
                      'assets/design/images/status-bar-uGq.png',
                      width: 375*fem,
                      height: 43*fem,
                    ),
                  ),
                  Container(
                    // navigatedarktopbarkiR (I2:456;1218:97373)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigatelighticonbuttoneJ1 (I2:456;1218:97373;1218:97294)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/navigate-light-icon-button-NKw.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        SizedBox(
                          width: 99*fem,
                        ),
                        Text(
                          // titletextLwX (I2:456;1218:97373;1218:97295)
                          'Search',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffebebeb),
                          ),
                        ),
                        SizedBox(
                          width: 99*fem,
                        ),
                        Container(
                          // topbarrightdvd (I2:456;1218:97373;1218:97296)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/top-bar-right-A13.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupl3emZZP (A4N1YDN3X95poMupB5L3em)
              padding: EdgeInsets.fromLTRB(29*fem, 16*fem, 15*fem, 279*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1e53 (12:733)
                    padding: EdgeInsets.fromLTRB(25*fem, 11*fem, 15*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3f47),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // spidermanumf (12:735)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                          child: Text(
                            'Spiderman',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // searchcRB (12:736)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/search-tjf.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // group8H1X (2:380)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                        width: double.infinity,
                        height: 120*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle4829 (2:391)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 95*fem,
                              height: 120*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16*fem),
                                child: Image.asset(
                                  'assets/design/images/rectangle-4-XNV.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroup8epfo8H (A4N1s7zCwJjnV5VNjb8ePf)
                              width: 91*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupunppvyb (A4N2Hmwnw8qr7HHwzeUnPP)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // spidermanFFB (15:921)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                          child: Text(
                                            'Spiderman',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupgv6hA7F (A4N25HJcNJZT7MW1X2gv6H)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 59*fem,
                                          height: 38*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame7rkm (18:763)
                                                left: 0*fem,
                                                top: 20*fem,
                                                child: Container(
                                                  width: 59*fem,
                                                  height: 18*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ticketyaV (18:772)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/ticket-ujs.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // actionRBb (18:765)
                                                        'Action',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffeeeeee),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ratingL3f (18:756)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 52*fem,
                                                  height: 24*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // staraTo (18:777)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/star-9t9.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // h66BF (18:762)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame5mHP (2:385)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // calendarblank6Kf (15:898)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design/images/calendarblank-jam.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // A4d (2:387)
                                                '2019',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffeeeeee),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame8ri9 (19:728)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // clockPi5 (19:737)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/design/images/clock-Rid.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // minutesJa9 (19:730)
                                          '139 minutes',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffeeeeee),
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
                  ),
                  SizedBox(
                    height: 24*fem,
                  ),
                  Container(
                    // group9pHb (19:742)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        width: double.infinity,
                        height: 120*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle4fp1 (19:744)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 95*fem,
                              height: 120*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16*fem),
                                child: Image.asset(
                                  'assets/design/images/rectangle-4-rbF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupqxxkj3B (A4N3MVfxDAigmCkD4qQXXK)
                              width: 189*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // spidermannowayhSiH (19:743)
                                    'Spider-Man: No Way H...',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // autogroupzphwa3o (A4N3tymVUdGj3G4Y2WZPhw)
                                    padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupzpwrtqB (A4N3XaDVYhAHZA8BmfzpWR)
                                          width: 59*fem,
                                          height: 38*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame7E8M (19:751)
                                                left: 0*fem,
                                                top: 20*fem,
                                                child: Container(
                                                  width: 59*fem,
                                                  height: 18*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ticketX7T (19:752)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/ticket-KY9.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // actionRCq (19:753)
                                                        'Action',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffeeeeee),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ratingxCm (19:754)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 52*fem,
                                                  height: 24*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(6*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // star4Wh (19:755)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/star-6hs.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupy6iqvYu (A4N3iuDx96q8FJgZKfy6iq)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                        width: 32*fem,
                                                        height: double.infinity,
                                                        child: Text(
                                                          '8.5',
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
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4*fem,
                                        ),
                                        Container(
                                          // frame5z2y (19:745)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // calendarblankgwP (19:746)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design/images/calendarblank-Fru.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // 9a5 (19:747)
                                                '2021',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffeeeeee),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4*fem,
                                        ),
                                        Container(
                                          // frame8UMT (19:748)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // clock1MP (19:749)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design/images/clock-wGy.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // minutesXKj (19:750)
                                                '139 minutes',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffeeeeee),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6h1prN1 (A4N1AZKTjq8LY28z9c6H1P)
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 376*fem,
              height: 78*fem,
              child: Container(
                // tabbar14aJ1 (2:463)
                padding: EdgeInsets.fromLTRB(40*fem, 18*fem, 40*fem, 15*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff242a32),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home2Qu (2:464)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeuzV (2:466)
                            margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 10*fem),
                            width: 17.21*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/home-mEd.png',
                              width: 17.21*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // homebMX (2:465)
                            'Home',
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
                    SizedBox(
                      width: 85*fem,
                    ),
                    Container(
                      // searchFgy (2:469)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                      height: 44.22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchmfK (2:470)
                            margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 0*fem, 10*fem),
                            width: 17*fem,
                            height: 19.22*fem,
                            child: Image.asset(
                              'assets/design/images/search-PJM.png',
                              width: 17*fem,
                              height: 19.22*fem,
                            ),
                          ),
                          Text(
                            // searchcvq (2:474)
                            'Search',
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
                      // savedL69 (2:475)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                      height: 44.22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // save429 (2:476)
                            margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                            width: 14.04*fem,
                            height: 19.22*fem,
                            child: Image.asset(
                              'assets/design/images/save-9DX.png',
                              width: 14.04*fem,
                              height: 19.22*fem,
                            ),
                          ),
                          Text(
                            // watchlist5T3 (2:479)
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
          );
  }
}