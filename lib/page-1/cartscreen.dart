import 'package:flutter/material.dart';
import 'package:uts_2019130025/page-1/homescreen.dart';
import 'package:uts_2019130025/page-1/loginscreen.dart';
import 'package:uts_2019130025/utils.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // cartscreenWoi (34:112)
        padding: EdgeInsets.fromLTRB(0 * fem, 30 * fem, 0 * fem, 18 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group13Dy2 (34:188)
              margin:
                  EdgeInsets.fromLTRB(29 * fem, 0 * fem, 514.5 * fem, 33 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // backarrowANU (7:4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.5 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HomeScreen(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 72 * fem,
                        height: 56 * fem,
                        child: Image.asset(
                          'assets/page-1/images/backarrow.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // backnue (34:180)
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
            Container(
              // line1vkx (7:3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 14 * fem),
              width: double.infinity,
              height: 2 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            Container(
              // cartGpp (7:6)
              margin: EdgeInsets.fromLTRB(46 * fem, 0 * fem, 0 * fem, 46 * fem),
              child: Text(
                'Cart',
                style: SafeGoogleFont(
                  'Oxygen',
                  fontSize: 64 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2625 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupfrnt11i (NPApi9TE4Qa7hPgPcWFrNt)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 380.73 * fem),
              width: double.infinity,
              height: 504.27 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // productprice01jTW (27:12)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            6.7 * fem, 23.92 * fem, 39.79 * fem, 23.92 * fem),
                        width: 720 * fem,
                        height: 126.27 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xfffff7f7),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle3ZSY (8:43)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18.09 * fem, 0 * fem),
                              width: 117.21 * fem,
                              height: 78.42 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupaxrv6SU (NPAps9CEhy1qmymdKGaxRv)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 64.21 * fem, 17.27 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // logitechg502xpluswirelessRUk (8:41)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'Logitech G502 X Plus Wireless',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // priceproduct8e4 (8:44)
                                    margin: EdgeInsets.fromLTRB(
                                        2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Rp. 2.209.000 x 1',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // priceproductf8C (8:45)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 19.35 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Rp. 2.209.000 ',
                                style: SafeGoogleFont(
                                  'Oxygen',
                                  fontSize: 20 * ffem,
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
                    // productprice02BMS (27:11)
                    left: 0 * fem,
                    top: 126 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            6.7 * fem, 9 * fem, 48.79 * fem, 15.2 * fem),
                        width: 720 * fem,
                        height: 126.27 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xfffff7f7),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle51rG (20:5)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 6.2 * fem, 18.09 * fem, 0 * fem),
                              width: 117.21 * fem,
                              height: 78.42 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-5-7vp.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupmeps9Sg (NPAq4tMfifm6SC48UzMEPS)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 13.21 * fem, 3.06 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // logitechg733logitechg733lights (20:6)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 394 * fem,
                                    ),
                                    child: Text(
                                      'Logitech G733 Logitech G733 LIGHTSPEED Wireless 7.1 Surround ',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // priceproducta2C (20:7)
                                    margin: EdgeInsets.fromLTRB(
                                        2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Rp. 1.669.000 x 1',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // priceproduct6FS (20:8)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 76.06 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Rp. 1.669.000',
                                style: SafeGoogleFont(
                                  'Oxygen',
                                  fontSize: 20 * ffem,
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
                    // productprice03bhz (34:119)
                    left: 0 * fem,
                    top: 252 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            6.7 * fem, 19.94 * fem, 51.79 * fem, 15.2 * fem),
                        width: 720 * fem,
                        height: 126.27 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xfffff7f7),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle5HKv (34:122)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10.05 * fem, 4.73 * fem),
                              width: 117.21 * fem,
                              height: 78.42 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-5-yk4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupsukuop4 (NPAqGJCKbY3cikZKxXsukU)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 42.26 * fem, 22.06 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // logitechg613gamingkeyboardkUQ (34:121)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12.06 * fem),
                                    child: Text(
                                      'Logitech G613 Gaming Keyboard ',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // priceproductfLU (34:123)
                                    margin: EdgeInsets.fromLTRB(
                                        10.05 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Rp.1.379.000 x 1',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // priceproduct9WY (34:124)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 65.13 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Rp. 1.379.000',
                                style: SafeGoogleFont(
                                  'Oxygen',
                                  fontSize: 20 * ffem,
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
                    // productprice4fzg (34:125)
                    left: 0 * fem,
                    top: 378 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            6.7 * fem, 19.94 * fem, 51 * fem, 15.27 * fem),
                        width: 720 * fem,
                        height: 126.27 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0xfffff7f7),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle5Lqv (34:128)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 10.05 * fem, 4.67 * fem),
                              width: 117.21 * fem,
                              height: 78.42 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupwpvyGzU (NPAqT3PRCjQgG1Vv3iwPvY)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 166.05 * fem, 22 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // logitechgpowerplay1x4 (34:127)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 12.06 * fem),
                                    child: Text(
                                      'Logitech G PowerPlay',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // priceproductWdv (34:129)
                                    margin: EdgeInsets.fromLTRB(
                                        0.05 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Rp.1.885.490 x 1',
                                      style: SafeGoogleFont(
                                        'Oxygen',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2625 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // priceproductdTe (34:130)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 65.06 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Rp. 1.885.490',
                                style: SafeGoogleFont(
                                  'Oxygen',
                                  fontSize: 20 * ffem,
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
                ],
              ),
            ),
            Container(
              // line2ACg (40:2)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
              width: double.infinity,
              height: 2 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupgwvnUUG (NPAqbCpV1hhaQU8tX3gWVN)
              margin: EdgeInsets.fromLTRB(46 * fem, 0 * fem, 63 * fem, 0 * fem),
              width: double.infinity,
              height: 77 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // priceproductBda (8:20)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 220 * fem, 2 * fem),
                    child: Text(
                      'Rp. 7.142.490',
                      style: SafeGoogleFont(
                        'Oxygen',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2625 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // addcartbuttonupU (34:115)
                    width: 154 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xff333bff),
                      borderRadius: BorderRadius.circular(5 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Checkout',
                        style: SafeGoogleFont(
                          'Oxygen',
                          fontSize: 24 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2625 * ffem / fem,
                          color: const Color(0xffffffff),
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
