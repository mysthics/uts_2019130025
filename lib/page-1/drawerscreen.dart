import 'package:flutter/material.dart';
import 'package:uts_2019130025/utils.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // drawerscreenrK2 (34:133)
        width: double.infinity,
        height: 1280 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // drawerbackgroundy8k (34:167)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 385 * fem,
                  height: 1280 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menubuttontFi (34:187)
              left: 37 * fem,
              top: 57 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                  width: 213 * fem,
                  height: 60 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // menuiconMf6 (34:168)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 33 * fem, 0 * fem),
                        width: 69 * fem,
                        height: 60 * fem,
                        child: Image.asset(
                          'assets/page-1/images/menuicon-c4g.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        // menughN (34:169)
                        'Menu',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Oxygen',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2625 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // profilebuttond6p (34:186)
              left: 37 * fem,
              top: 190 * fem,
              child: SizedBox(
                width: 206.5 * fem,
                height: 81 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // profileiconkSL (34:172)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 34.5 * fem, 0 * fem),
                      width: 69 * fem,
                      height: 81 * fem,
                      child: Image.asset(
                        'assets/page-1/images/profileicon.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // profilefpC (34:173)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Profile',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Oxygen',
                          fontSize: 36 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2625 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // languagebuttonndv (34:185)
              left: 37 * fem,
              top: 322 * fem,
              child: SizedBox(
                width: 246.5 * fem,
                height: 81 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // languageiconJcG (34:174)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19.5 * fem, 0 * fem),
                      width: 69 * fem,
                      height: 81 * fem,
                      child: Image.asset(
                        'assets/page-1/images/languageicon.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // languagedeY (34:175)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Language',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Oxygen',
                          fontSize: 36 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2625 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // settingbuttonZHJ (34:184)
              left: 37 * fem,
              top: 454 * fem,
              child: SizedBox(
                width: 234.5 * fem,
                height: 81 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // settingsicon5mS (34:176)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 31.5 * fem, 0 * fem),
                      width: 69 * fem,
                      height: 81 * fem,
                      child: Image.asset(
                        'assets/page-1/images/settingsicon.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // settingsCbA (34:177)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 7 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Settings',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Oxygen',
                          fontSize: 36 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2625 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // shopbuttonJPJ (34:193)
              left: 37 * fem,
              top: 586 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 45.5 * fem, 0 * fem),
                  width: 244 * fem,
                  height: 81 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // shopiconCUg (34:181)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 45.5 * fem, 0 * fem),
                        width: 69 * fem,
                        height: 81 * fem,
                        child: Image.asset(
                          'assets/page-1/images/shopicon.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // shopLat (34:182)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 13 * fem),
                        child: Text(
                          'Shop',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Oxygen',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2625 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // backbuttonsKv (34:189)
              left: 34 * fem,
              top: 1198 * fem,
              child: SizedBox(
                width: 171.5 * fem,
                height: 56 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // backarrowCd6 (34:178)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 72 * fem,
                          height: 56 * fem,
                          child: Image.asset(
                            'assets/page-1/images/backarrow-uEQ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // backHuS (34:179)
                      'Back',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Oxygen',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2625 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // paymentbuttonqg4 (34:194)
              left: 43 * fem,
              top: 718 * fem,
              child: SizedBox(
                width: 238.5 * fem,
                height: 64 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // cciconn5W (34:191)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 22.5 * fem, 0 * fem),
                      width: 74 * fem,
                      height: 64 * fem,
                      child: Image.asset(
                        'assets/page-1/images/ccicon.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // paymentiE4 (34:192)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 4 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Payment',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Oxygen',
                          fontSize: 36 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2625 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3Qsa (40:3)
              left: 37 * fem,
              top: 160 * fem,
              child: Align(
                child: SizedBox(
                  width: 323 * fem,
                  height: 2 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff000000),
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
