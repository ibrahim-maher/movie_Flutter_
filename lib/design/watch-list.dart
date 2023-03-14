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
        // watchlist4LM (2:481)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headerdarkheader1rowZH7 (2:558)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff242a32),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarCay (I2:558;1218:97371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 375*fem,
                    height: 43*fem,
                    child: Image.asset(
                      'assets/design/images/status-bar-ECM.png',
                      width: 375*fem,
                      height: 43*fem,
                    ),
                  ),
                  Container(
                    // navigatedarktopbar58y (I2:558;1218:97373)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigatelighticonbuttonz13 (I2:558;1218:97373;1218:97294)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/navigate-light-icon-button-5qP.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        SizedBox(
                          width: 86*fem,
                        ),
                        Text(
                          // titletextrow (I2:558;1218:97373;1218:97295)
                          'Watch list',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffebebeb),
                          ),
                        ),
                        SizedBox(
                          width: 86*fem,
                        ),
                        Container(
                          // topbarright9Y9 (I2:558;1218:97373;1218:97296)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/top-bar-right-CMK.png',
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
              // autogroupu2qbezh (A4Mh5QnwKjqm1mPPqwu2qB)
              padding: EdgeInsets.fromLTRB(32*fem, 24*fem, 36*fem, 337*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group8Mu7 (20:1088)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                              // rectangle4aWy (20:1090)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 95*fem,
                              height: 120*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16*fem),
                                child: Image.asset(
                                  'assets/design/images/rectangle-4-bid.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              // autogroupwvcyg4D (A4MhK54qrzjiKUQuFBWVCy)
                              width: 91*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouphocynN9 (A4Mhme8uPNzUbAxUjkhocy)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // spidermanHJu (20:1089)
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
                                          // autogroupvodfxfw (A4MhTUzVXLsfFAtMV8voDf)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 59*fem,
                                          height: 38*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame7GwX (20:1097)
                                                left: 0*fem,
                                                top: 20*fem,
                                                child: Container(
                                                  width: 59*fem,
                                                  height: 18*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ticketBob (20:1098)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/ticket-WGV.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // actionFYZ (20:1099)
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
                                                // ratingaKw (20:1100)
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
                                                        // star5nV (20:1101)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                        child: Image.asset(
                                                          'assets/design/images/star-1Gq.png',
                                                          width: 16*fem,
                                                          height: 16*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouphvchPoB (A4MhdEDFj2rXfUV2VoHVcH)
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame5RUy (20:1091)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // calendarblankWmK (20:1092)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Image.asset(
                                                  'assets/design/images/calendarblank-gE1.png',
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                ),
                                              ),
                                              Text(
                                                // zgV (20:1093)
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
                                    // frame8vKF (20:1094)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // clock4gM (20:1095)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/design/images/clock-Ugm.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // minutesmam (20:1096)
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
                  TextButton(
                    // group9Uk5 (20:1108)
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
                            // rectangle4KVo (20:1110)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 95*fem,
                            height: 120*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16*fem),
                              child: Image.asset(
                                'assets/design/images/rectangle-4-8Eh.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogroupaedjPVf (A4Mj1wPmhh11bXTg43aEdj)
                            width: 189*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // spidermannowayhiH3 (20:1109)
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
                                  // autogroupdtq1aq3 (A4MjdfsESYvs8dz96UDTQ1)
                                  padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupmgvj6oP (A4MjGRyd5Y3nqMwSgimgVj)
                                        width: 59*fem,
                                        height: 38*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame7dYR (20:1117)
                                              left: 0*fem,
                                              top: 20*fem,
                                              child: Container(
                                                width: 59*fem,
                                                height: 18*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ticketLhj (20:1118)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/ticket-hvV.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // actionRUH (20:1119)
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
                                              // ratingL5T (20:1120)
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
                                                      // stare69 (20:1121)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                      child: Image.asset(
                                                        'assets/design/images/star-2ww.png',
                                                        width: 16*fem,
                                                        height: 16*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouprm1pkey (A4MjTveUErwziLPU5orm1P)
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
                                        // frame5mpy (20:1111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // calendarblankrLd (20:1112)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/design/images/calendarblank-QRT.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Text(
                                              // xPf (20:1113)
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
                                        // frame8sWd (20:1114)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // clockmru (20:1115)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/design/images/clock.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Text(
                                              // minutes5ch (20:1116)
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
                ],
              ),
            ),
            Container(
              // autogrouptrnhQQ5 (A4Mgi658gGM185PsWetrnH)
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 376*fem,
              height: 78*fem,
              child: Container(
                // tabbar14ivZ (2:559)
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
                      // homeBp9 (2:560)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homeLBF (2:562)
                            margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 10*fem),
                            width: 17.21*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/home-HnM.png',
                              width: 17.21*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // homep6R (2:561)
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
                      // search7rD (2:565)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                      height: 44.22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // search1gh (2:566)
                            margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 0*fem, 10*fem),
                            width: 17*fem,
                            height: 19.22*fem,
                            child: Image.asset(
                              'assets/design/images/search-B5F.png',
                              width: 17*fem,
                              height: 19.22*fem,
                            ),
                          ),
                          Text(
                            // searchF5F (2:570)
                            'Search',
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
                      // saved9Ad (2:571)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                      height: 44.22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // savee7P (2:572)
                            margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                            width: 14.04*fem,
                            height: 19.22*fem,
                            child: Image.asset(
                              'assets/design/images/save-GTf.png',
                              width: 14.04*fem,
                              height: 19.22*fem,
                            ),
                          ),
                          Text(
                            // watchlistYiZ (2:575)
                            'Watch list',
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