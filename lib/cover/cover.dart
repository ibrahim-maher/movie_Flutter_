import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coveraE9 (7:757)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xff111111),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector1it5 (9:772)
              left: 0*fem,
              top: 389*fem,
              child: Align(
                child: SizedBox(
                  width: 2577.85*fem,
                  height: 733.64*fem,
                  child: Image.asset(
                    'assets/cover/images/vector-1.png',
                    width: 2577.85*fem,
                    height: 733.64*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // moviesappXKj (7:761)
              left: 32*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 609*fem,
                  height: 150*fem,
                  child: Text(
                    'MOVIES APP\n',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 100*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // githubL2H (7:762)
              left: 247*fem,
              top: 848*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 45*fem,
                  child: Text(
                    'GITHUB',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff000000),
                      decorationColor: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vector9VX (7:763)
              left: 284*fem,
              top: 801*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 38*fem,
                  child: Image.asset(
                    'assets/cover/images/vector.png',
                    width: 35*fem,
                    height: 38*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeeah (112:1046)
              left: 143*fem,
              top: 57*fem,
              child: Container(
                width: 369*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xff242a32),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupewvvvYD (A4MReXAiTVwSL7J3FzEwvV)
                      left: -3*fem,
                      top: 436*fem,
                      child: Container(
                        width: 378*fem,
                        height: 445.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group35cR3 (112:1047)
                              left: 25*fem,
                              top: 0*fem,
                              child: Container(
                                width: 349.5*fem,
                                height: 445.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup9v1jCXf (A4MS2Rht6BjyNguM469v1j)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                      width: 346.5*fem,
                                      height: 37*fem,
                                      child: Container(
                                        // tabsH3K (112:1065)
                                        width: double.infinity,
                                        height: 35*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group11NaZ (112:1069)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              width: 90*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // nowplayingfJm (112:1070)
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
                                                    // rectangle3WaH (112:1071)
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
                                              // upcomingyTs (112:1066)
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
                                              // toprated1fT (112:1067)
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
                                              // popular5QR (112:1068)
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
                                      // autogroupuodfbdf (A4MSrQKwYW7B8VPGoVuodF)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 18.08*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // movieEwX (112:1059)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                            width: 100*fem,
                                            height: 145.92*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/cover/images/movie.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // movieKxy (112:1061)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 100*fem,
                                            height: 145.92*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/cover/images/movie-DsT.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // movieS21 (112:1063)
                                            width: 100*fem,
                                            height: 145.92*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/cover/images/movie-8jX.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupjhcqM8y (A4MT2pCG1s1WJ6YZCWjhCq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 34.08*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // movier5j (112:1060)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                            width: 100*fem,
                                            height: 145.92*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/cover/images/movie-nXf.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // moview7B (112:1062)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                            width: 100*fem,
                                            height: 145.92*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/cover/images/movie-dVw.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // moviepgm (112:1064)
                                            width: 100*fem,
                                            height: 145.92*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(16*fem),
                                              child: Image.asset(
                                                'assets/cover/images/movie-qad.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group29Ycm (112:1055)
                                      margin: EdgeInsets.fromLTRB(264.5*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(1.16*fem, 1.62*fem, 0.74*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // claritystarsolid2Xw (112:1056)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.79*fem),
                                            width: 22.1*fem,
                                            height: 21.09*fem,
                                            child: Image.asset(
                                              'assets/cover/images/clarity-star-solid.png',
                                              width: 22.1*fem,
                                              height: 21.09*fem,
                                            ),
                                          ),
                                          Center(
                                            // naS5s (112:1058)
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
                            ),
                            Positioned(
                              // tabbar14hGh (112:1072)
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
                                      // homeAvy (112:1073)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // homegeR (112:1075)
                                            margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 10*fem),
                                            width: 17.21*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/cover/images/home-z6q.png',
                                              width: 17.21*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // homePYq (112:1074)
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
                                      // search6TF (112:1078)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                                      height: 44.22*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // searchnL5 (112:1079)
                                            margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 0*fem, 10*fem),
                                            width: 17*fem,
                                            height: 19.22*fem,
                                            child: Image.asset(
                                              'assets/cover/images/search-fth.png',
                                              width: 17*fem,
                                              height: 19.22*fem,
                                            ),
                                          ),
                                          Text(
                                            // searchVEV (112:1083)
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
                                      // savednzH (112:1084)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                                      height: 44.22*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // save7Wm (112:1085)
                                            margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                                            width: 14.04*fem,
                                            height: 19.22*fem,
                                            child: Image.asset(
                                              'assets/cover/images/save-941.png',
                                              width: 14.04*fem,
                                              height: 19.22*fem,
                                            ),
                                          ),
                                          Text(
                                            // watchlistQkm (112:1088)
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
                            Positioned(
                              // line1jHF (112:1089)
                              left: 3*fem,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupxx7kzys (A4MUHcSJ2vi8rvii44xX7K)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 42*fem, 0*fem, 29.95*fem),
                        width: 369*fem,
                        height: 436*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // whatdoyouwanttowatchcEZ (112:1090)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              child: Text(
                                'What do you want to watch?',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // group1hWu (112:1091)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 21*fem),
                              padding: EdgeInsets.fromLTRB(24.7*fem, 11*fem, 20.2*fem, 10*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3f47),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchmmf (112:1093)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216.55*fem, 0*fem),
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
                                    // search3z5 (112:1094)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 15.55*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/cover/images/search-GX7.png',
                                      width: 15.55*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // top5aMj (112:1097)
                              width: 831.2*fem,
                              height: 250.05*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupu5y9H1F (A4MUgGTDDk3pFDqTA4u5Y9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                                    width: 154.67*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // movie1nih (112:1106)
                                          left: 10.0598754883*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 144.61*fem,
                                              height: 210*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(16*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/movie-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // FMP (112:1107)
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
                                    // autogroup9qarHYy (A4MUo1kyCut7JfQNw99QaR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                                    width: 149.64*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // movie2oXK (112:1104)
                                          left: 10.0599365234*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 139.58*fem,
                                              height: 210*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(16*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/movie-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // GA1 (112:1105)
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
                                    // autogroupiyaqjpH (A4MUuWa9LhsMas8pwaiYAq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                                    width: 148.38*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // movie34bf (112:1102)
                                          left: 10.0599365234*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 138.32*fem,
                                              height: 210*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(16*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/movie-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // L3P (112:1103)
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
                                    // autogroup45amx4m (A4MV1g4YLfPsVR5yFr45Am)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.12*fem, 0*fem),
                                    width: 149.64*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // movie4G5T (112:1100)
                                          left: 10.0598144531*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 139.58*fem,
                                              height: 210*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(16*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/movie-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // YHs (112:1101)
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
                                    // autogroupxzoxni1 (A4MV8kh5TfgtvWSCj6XzoX)
                                    width: 148.38*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // movie57VP (112:1098)
                                          left: 10.0598144531*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 138.32*fem,
                                              height: 210*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(16*fem),
                                                child: Image.asset(
                                                  'assets/cover/images/movie-5.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 1am (112:1099)
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
                      // statusbarnjw (112:1108)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/cover/images/status-bar-PRo.png',
                            width: 375*fem,
                            height: 43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // detailsaboutmovieHRo (112:1127)
              left: 1091*fem,
              top: 82*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xff242a32),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // headerdarkheader1row8hK (112:1138)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff242a32),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarSCD (112:1139)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: 375*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/cover/images/status-bar-ZyX.png',
                              width: 375*fem,
                              height: 43*fem,
                            ),
                          ),
                          Container(
                            // navigatedarktopbar853 (112:1141)
                            margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navigatelighticonbuttoncF7 (112:1142)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/cover/images/navigate-light-icon-button-ffb.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 112*fem,
                                ),
                                Text(
                                  // titletexti3F (112:1143)
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
                                  // topbarrightDVo (112:1144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 18*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/cover/images/top-bar-right-Nkd.png',
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
                      // autogroupnlcvHkZ (A4MXBn75yQqPnUEvwdnLCV)
                      width: double.infinity,
                      height: 274*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // image2NGD (112:1128)
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
                                    'assets/cover/images/image-2-ryB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4qQh (112:1129)
                            left: 29*fem,
                            top: 151*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 120*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(16*fem),
                                  child: Image.asset(
                                    'assets/cover/images/rectangle-4-Ji9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // spidermannowayhomeKam (112:1130)
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
                            // rateCPf (112:1159)
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
                                    // ratingdE5 (112:1160)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(6*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // starXqF (112:1161)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/cover/images/star-YNR.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupsyftoXs (A4MXSwLVcvodmcHJxfSyFT)
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
                      // autogroupy6dbsGq (A4MXuFuyHwDMG4zQgby6Db)
                      padding: EdgeInsets.fromLTRB(29*fem, 21*fem, 29*fem, 206.5*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // descriptionBHX (112:1147)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 33*fem, 38*fem),
                            width: double.infinity,
                            height: 16*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // releasedate5th (112:1148)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // calendarblankM5X (112:1149)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/cover/images/calendarblank-ziq.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // h4T8Z (112:1150)
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
                                  // timeZxH (112:1152)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clocktjf (112:1153)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/cover/images/clock-aDB.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // h4Bim (112:1154)
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
                                  // genregfX (112:1156)
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ticketcJH (112:1157)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        width: 16*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/cover/images/ticket-fRo.png',
                                          width: 16*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // h4uHP (112:1158)
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
                            // autogrouphhmw277 (A4MXaWxCSgnkmBJVyBHHmw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 22.5*fem),
                            height: 35*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group11XpZ (112:1135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                  width: 90*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // aboutmovieSRj (112:1136)
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
                                        // rectangle3LGD (112:1137)
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
                                  // reviews3wK (112:1133)
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
                                  // cast7wB (112:1134)
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
                            // fromdccomicscomesthesuicidesqu (112:1132)
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
            ),
            Positioned(
              // watchlistCbF (112:1208)
              left: 1494*fem,
              top: 82*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0xff242a32),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // headerdarkheader1rowTn5 (112:1209)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff242a32),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarZq7 (I112:1209;1218:97371)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: 375*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/cover/images/status-bar.png',
                              width: 375*fem,
                              height: 43*fem,
                            ),
                          ),
                          Container(
                            // navigatedarktopbarT9o (I112:1209;1218:97373)
                            margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navigatelighticonbuttony89 (I112:1209;1218:97373;1218:97294)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/cover/images/navigate-light-icon-button.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 86*fem,
                                ),
                                Text(
                                  // titletextSnR (I112:1209;1218:97373;1218:97295)
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
                                  // topbarright8fF (I112:1209;1218:97373;1218:97296)
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/cover/images/top-bar-right-cGd.png',
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
                      // autogroupyeahFUy (A4MZx2qPxJWoLnxf8WYEAh)
                      padding: EdgeInsets.fromLTRB(32*fem, 24*fem, 47*fem, 337*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8XSV (112:1228)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 24*fem),
                            width: double.infinity,
                            height: 120*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle4bhF (112:1230)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 95*fem,
                                  height: 120*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16*fem),
                                    child: Image.asset(
                                      'assets/cover/images/rectangle-4-LrZ.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupe389qbb (A4MaFwVDxxnZuZCJcVe389)
                                  width: 91*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgxsdMZw (A4MamFyhrVLrksw9a2GXSd)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // spidermanGgu (112:1229)
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
                                              // autogroupvwzdvmT (A4MaQGagLrJqEqivvuVwzD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 59*fem,
                                              height: 38*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // frame7Qgd (112:1237)
                                                    left: 0*fem,
                                                    top: 20*fem,
                                                    child: Container(
                                                      width: 59*fem,
                                                      height: 18*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ticketJGD (112:1238)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/ticket-WSH.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // actionBau (112:1239)
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
                                                    // rating7Df (112:1240)
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
                                                            // starosB (112:1241)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/star-kRT.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupb2vsijF (A4MabmFXWBD37pAxKzb2Vs)
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
                                              // frame5u33 (112:1231)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // calendarblankbRf (112:1232)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/calendarblank-Wof.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // JL5 (112:1233)
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
                                        // frame8q57 (112:1234)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // clockmUZ (112:1235)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/cover/images/clock-w81.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Text(
                                              // minutesgbX (112:1236)
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
                          Container(
                            // group9R3K (112:1248)
                            width: double.infinity,
                            height: 120*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle4thb (112:1250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 95*fem,
                                  height: 120*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(16*fem),
                                    child: Image.asset(
                                      'assets/cover/images/rectangle-4-Vq7.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupoj1tZYq (A4Mc7UEPKP2rtYZ1RwoJ1T)
                                  width: 189*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        // spidermannowayhsJd (112:1249)
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
                                        // autogroupgxokAHj (A4MchY5xP4f4ZQAx1VGXoK)
                                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup7y7bsxq (A4McKJE1cYPo9AnLXD7y7b)
                                              width: 59*fem,
                                              height: 38*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // frame71ZF (112:1257)
                                                    left: 0*fem,
                                                    top: 20*fem,
                                                    child: Container(
                                                      width: 59*fem,
                                                      height: 18*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ticketjEM (112:1258)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/ticket-Vdf.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            // actioncJ9 (112:1259)
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
                                                    // ratingYBo (112:1260)
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
                                                            // starcxM (112:1261)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/star-PBB.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupedxqXpR (A4McXYNcKzq9MrjoECEdxq)
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
                                              // frame5B8H (112:1251)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // calendarblankf3T (112:1252)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/calendarblank-VUq.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // wmf (112:1253)
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
                                              // frame84bP (112:1254)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // clockPdf (112:1255)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/clock-L5j.png',
                                                      width: 16*fem,
                                                      height: 16*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // minutesVgh (112:1256)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroup1fjm2Aq (A4MZbNm9aVwWCQXkBa1FJm)
                      padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 376*fem,
                      height: 78*fem,
                      child: Container(
                        // tabbar14k6q (112:1210)
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
                              // homebt9 (112:1211)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homeYHb (112:1213)
                                    margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 10*fem),
                                    width: 17.21*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/cover/images/home.png',
                                      width: 17.21*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Text(
                                    // home3k9 (112:1212)
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
                              // searchYS1 (112:1216)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                              height: 44.22*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // search3Nm (112:1217)
                                    margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 0*fem, 10*fem),
                                    width: 17*fem,
                                    height: 19.22*fem,
                                    child: Image.asset(
                                      'assets/cover/images/search.png',
                                      width: 17*fem,
                                      height: 19.22*fem,
                                    ),
                                  ),
                                  Text(
                                    // search8f7 (112:1221)
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
                              // savedR8R (112:1222)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                              height: 44.22*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // saveLWH (112:1223)
                                    margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                                    width: 14.04*fem,
                                    height: 19.22*fem,
                                    child: Image.asset(
                                      'assets/cover/images/save-9Uq.png',
                                      width: 14.04*fem,
                                      height: 19.22*fem,
                                    ),
                                  ),
                                  Text(
                                    // watchlistF7T (112:1226)
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
            ),
          ],
        ),
      ),
          );
  }
}