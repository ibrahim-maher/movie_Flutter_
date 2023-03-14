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
        // detailsaboutmovieQXf (20:884)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff242a32),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // headerdarkheader1rowhmf (20:896)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff242a32),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbaro41 (20:897)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: 375*fem,
                    height: 43*fem,
                    child: Image.asset(
                      'assets/design/images/status-bar-fv5.png',
                      width: 375*fem,
                      height: 43*fem,
                    ),
                  ),
                  Container(
                    // navigatedarktopbarpUu (20:899)
                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigatelighticonbuttonHdP (20:900)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design/images/navigate-light-icon-button-BxH.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        SizedBox(
                          width: 112*fem,
                        ),
                        Text(
                          // titletextz21 (20:901)
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
                          // topbarrightftq (20:902)
                          width: 18*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/design/images/top-bar-right-8hB.png',
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
              // autogroupjbadPK3 (A4MrDQ4qycURLjCu19Jbad)
              width: double.infinity,
              height: 274*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image26z9 (20:885)
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
                            'assets/design/images/image-2-YFF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4JaR (20:886)
                    left: 29*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 120*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16*fem),
                          child: Image.asset(
                            'assets/design/images/rectangle-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // spidermannowayhomePbs (20:887)
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
                    // ratef3b (20:917)
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
                            // ratingrds (20:918)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // starmkq (20:919)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/star.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupjd6dEeR (A4MrX4E68tu98Fc4iVjD6D)
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
              // autogrouppbfbvQm (A4MsCNRv5VHMB7n4TKPbFB)
              width: double.infinity,
              height: 429*fem,
              child: Stack(
                children: [
                  Positioned(
                    // descriptionojT (20:905)
                    left: 63*fem,
                    top: 21*fem,
                    child: Container(
                      width: 250*fem,
                      height: 16*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // releasedateW85 (20:906)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // calendarblankoN5 (20:907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/calendarblank-HLZ.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // h4ffB (20:908)
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
                            // timeNpV (20:910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // clockJCM (20:911)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/clock-uTs.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // h4Ni1 (20:912)
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
                            // genreJ5s (20:914)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ticketCS9 (20:915)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design/images/ticket-bHw.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // h45kq (20:916)
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
                    // group25NV3 (20:966)
                    left: 34*fem,
                    top: 128*fem,
                    child: Container(
                      width: 318*fem,
                      height: 95*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupism7UY5 (A4MsigtjNXDq9PrpVNisM7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 44*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1P9F (20:971)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/ellipse-1-bg-EaZ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // rYd (20:970)
                                  child: Text(
                                    '6.3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0296e5),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group21aDj (20:967)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iqbalshafiqrozaangGm (20:968)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Iqbal Shafiq Rozaan',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fromdccomicscomesthesuicidesqu (20:969)
                                  constraints: BoxConstraints (
                                    maxWidth: 262*fem,
                                  ),
                                  child: Text(
                                    'From DC Comics comes the Suicide Squad, an antihero team of incarcerated supervillains who act as deniable assets for the United States government.',
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
                    // group26zwf (20:972)
                    left: 34*fem,
                    top: 250*fem,
                    child: Container(
                      width: 318*fem,
                      height: 95*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupjului6y (A4Mt3BMvNPoNs3iFSAjULu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 44*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse1RXB (20:977)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(22*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/design/images/ellipse-1-bg-66y.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 7eu (20:976)
                                  child: Text(
                                    '6.3',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0296e5),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group21pZK (20:973)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iqbalshafiqrozaanZWu (20:974)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Iqbal Shafiq Rozaan',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fromdccomicscomesthesuicidesqu (20:975)
                                  constraints: BoxConstraints (
                                    maxWidth: 262*fem,
                                  ),
                                  child: Text(
                                    'From DC Comics comes the Suicide Squad, an antihero team of incarcerated supervillains who act as deniable assets for the United States government.',
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
                    // autogroupnfobHLR (A4MrmTykEHLEmg91RdNFob)
                    left: 34.5*fem,
                    top: 75*fem,
                    child: Container(
                      width: 240.5*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // aboutmoviewfs (20:979)
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
                            // reviewsPnm (20:978)
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
                            // castrAZ (20:981)
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
                    // rectangle5kWq (20:980)
                    left: 147*fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}