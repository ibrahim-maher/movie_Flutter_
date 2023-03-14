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
        // watchlistemptyn9T (2:577)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphcgvGKX (A4MfWsZTrw6j4zsFMVhCGV)
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 245*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // headerdarkheader1rowKHo (2:578)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 215*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 375*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff242a32),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // statusbarQ4M (I2:578;1218:97371)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: 375*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/design/images/status-bar-VmF.png',
                            width: 375*fem,
                            height: 43*fem,
                          ),
                        ),
                        Container(
                          // navigatedarktopbarEZB (I2:578;1218:97373)
                          margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // navigatelighticonbuttonLcD (I2:578;1218:97373;1218:97294)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/navigate-light-icon-button-Qc5.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              SizedBox(
                                width: 86*fem,
                              ),
                              Text(
                                // titletextoVo (I2:578;1218:97373;1218:97295)
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
                                // topbarrightrys (I2:578;1218:97373;1218:97296)
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/design/images/top-bar-right-enH.png',
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
                    // emptywishlist9i5 (2:596)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 60*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // folder11sPB (2:597)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 76*fem,
                          height: 76*fem,
                          child: Image.asset(
                            'assets/design/images/folder-1-1.png',
                            width: 76*fem,
                            height: 76*fem,
                          ),
                        ),
                        Container(
                          // group20752Nqj (2:627)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // h67oK (2:628)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'THERE IS NO MOVIE YET!',
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
                              Container(
                                // h6m7B (2:629)
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
                ],
              ),
            ),
            Container(
              // autogroupjc3ppbF (A4MfB8dMcBHwT9qRZYJc3P)
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 376*fem,
              height: 78*fem,
              child: Container(
                // tabbar14LZb (2:579)
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
                      // homeRL9 (2:580)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // homej5w (2:582)
                            margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 10*fem),
                            width: 17.21*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/design/images/home-ahj.png',
                              width: 17.21*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // homedh7 (2:581)
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
                      // searchiCm (2:585)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                      height: 44.22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // search2UM (2:586)
                            margin: EdgeInsets.fromLTRB(0.29*fem, 0*fem, 0*fem, 10*fem),
                            width: 17*fem,
                            height: 19.22*fem,
                            child: Image.asset(
                              'assets/design/images/search-Tjs.png',
                              width: 17*fem,
                              height: 19.22*fem,
                            ),
                          ),
                          Text(
                            // searchLE9 (2:590)
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
                      // savedSny (2:591)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0*fem),
                      height: 44.22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // saveY5K (2:592)
                            margin: EdgeInsets.fromLTRB(0.08*fem, 0*fem, 0*fem, 10*fem),
                            width: 14.04*fem,
                            height: 19.22*fem,
                            child: Image.asset(
                              'assets/design/images/save.png',
                              width: 14.04*fem,
                              height: 19.22*fem,
                            ),
                          ),
                          Text(
                            // watchlistEyj (2:595)
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