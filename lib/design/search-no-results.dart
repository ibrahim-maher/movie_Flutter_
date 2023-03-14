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
        // searchnoresultskbX (2:631)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerdarkheader1rowBgq (2:632)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff242a32),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarfM7 (I2:632;1218:97371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 375*fem,
                    height: 43*fem,
                    child: Image.asset(
                      'assets/design/images/status-bar-EwP.png',
                      width: 375*fem,
                      height: 43*fem,
                    ),
                  ),
                  Container(
                    // navigatedarktopbar9XB (I2:632;1218:97373)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigatelighticonbutton4PF (I2:632;1218:97373;1218:97294)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/navigate-light-icon-button-sos.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        SizedBox(
                          width: 99*fem,
                        ),
                        Text(
                          // titletextQLd (I2:632;1218:97373;1218:97295)
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
                          // topbarrightVcy (I2:632;1218:97373;1218:97296)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/top-bar-right-WDj.png',
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
              // autogrouphrxbnMB (A4MyJhFXFaRKBNzydyhRXb)
              padding: EdgeInsets.fromLTRB(29*fem, 16*fem, 15*fem, 232*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1dch (12:739)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 144*fem),
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
                          // spidermanJiq (12:741)
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
                          // searchm6d (12:742)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/design/images/search-vJR.png',
                            width: 16*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // searchcantbefoundGZB (2:801)
                    margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 45*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group20749BRF (2:802)
                          margin: EdgeInsets.fromLTRB(33.5*fem, 0*fem, 33.5*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // noresults1Sc5 (2:803)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: 76*fem,
                                height: 76*fem,
                                child: Image.asset(
                                  'assets/design/images/no-results-1.png',
                                  width: 76*fem,
                                  height: 76*fem,
                                ),
                              ),
                              Container(
                                // h6MDF (2:818)
                                constraints: BoxConstraints (
                                  maxWidth: 187*fem,
                                ),
                                child: Text(
                                  'WE ARE SORRY, WE CAN NOT FIND THE MOVIE :(',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6000000238*ffem/fem,
                                    letterSpacing: 0.1199999973*fem,
                                    color: Color(0xffebebef),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // h62qB (2:819)
                          constraints: BoxConstraints (
                            maxWidth: 254*fem,
                          ),
                          child: Text(
                            'Find your movie by Type title, categories, years, etc ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.6000000636*ffem/fem,
                              letterSpacing: 0.1199999973*fem,
                              color: Color(0xff92929d),
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
              // tabbar14X1F (2:639)
              padding: EdgeInsets.fromLTRB(40*fem, 18*fem, 40*fem, 15*fem),
              width: double.infinity,
              height: 78*fem,
              decoration: BoxDecoration (
                color: Color(0xff242a32),
              ),
              child: Container(
                // autogroupzwszda5 (A4MypM4nGwSLQMX8HgZWSZ)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeN1s (2:640)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // home4vH (2:642)
                            margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 10*fem),
                            width: 17.21*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/home-i29.png',
                              width: 17.21*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // home7tZ (2:641)
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
                    Container(
                      // autogroupdr3jqpZ (A4Myy6KD5831hhmtDpDR3j)
                      padding: EdgeInsets.fromLTRB(85*fem, 0.78*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchN3o (2:645)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // search6Eh (2:646)
                                  margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 0*fem, 10*fem),
                                  width: 17*fem,
                                  height: 19.22*fem,
                                  child: Image.asset(
                                    'assets/design/images/search-oUh.png',
                                    width: 17*fem,
                                    height: 19.22*fem,
                                  ),
                                ),
                                Text(
                                  // searchQFP (2:650)
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
                          Container(
                            // savedWJR (2:651)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // saveSSy (2:652)
                                  margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                                  width: 14.04*fem,
                                  height: 19.22*fem,
                                  child: Image.asset(
                                    'assets/design/images/save-zcm.png',
                                    width: 14.04*fem,
                                    height: 19.22*fem,
                                  ),
                                ),
                                Text(
                                  // watchlist8qb (2:655)
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