// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:uts_2019130025/page-1/cartscreen.dart';
import 'package:uts_2019130025/utils.dart';

class ProductPageOne extends StatelessWidget {
  const ProductPageOne({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // productscreen1HCc (30:33)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // productNzk (3:73)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 31 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 720 * fem,
                  height: 572 * fem,
                  child: Image.asset(
                    'assets/page-1/images/product-JyE.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // logitechg502xpluswirelessQgY (3:74)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 8 * fem),
              child: Text(
                'Logitech G502 X Plus Wireless',
                style: SafeGoogleFont(
                  'Oxygen',
                  fontSize: 36 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2625 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // priceproductsa8 (3:75)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 14 * fem),
              child: Text(
                'Rp. 2.209.000',
                style: SafeGoogleFont(
                  'Oxygen',
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2625 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // detailproductnSC (3:76)
              margin: EdgeInsets.fromLTRB(29 * fem, 0 * fem, 0 * fem, 3 * fem),
              constraints: BoxConstraints(
                maxWidth: 663 * fem,
              ),
              child: Text(
                'Logitech G502 X PLUS Wireless RGB Gaming Mouse\n\nG502 X PLUS, Versi terbaru dari mouse gaming paling populer dari Logitech, mengkombinasikan antara performa dan teknologi gaming paling advance saat ini. G502 X PLUS memperkenalkan teknologi terbaru hybrid optical-mechanical LIGHTFORCE switches untuk primary button kiri dan kanan. G502 X PLUS dilengkapi dengan teknologi LIGHTSYNC RGB powering flowing 8-LED lighting yang bisa dikustomisasi dan adaptif terhadap Startup/Power-Down Effect dan optimisasi baterai melalui pendeteksian Active Play. G502 X PLUS menggunakan teknologi LIGHTSPEED wireless dengan response rate 68% lebih cepat, serta menggunakan teknologi HERO sensor 25K DPi.\n\nSpecs & Detail\n\nTeknologi LIGHTSPEED wireless\nUp to 5 onboard memory profiles\nPTFE feet13 programmable controls\n8-zone RGB lightingUSB-C charging port\n\nBattery Life\nConstant motion 130 hrs \n(37 hrs RGB on)',
                style: SafeGoogleFont(
                  'Oxygen',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2625 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // line2siY (3:77)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupkyhr1pk (NPAmbeoe81PpxkFt6QkyHr)
              margin:
                  EdgeInsets.fromLTRB(43.53 * fem, 0 * fem, 61 * fem, 0 * fem),
              width: double.infinity,
              height: 77 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouprjqviz4 (NPAmhZoTGb5J64NYe3RJqv)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.49 * fem, 139.81 * fem, 0 * fem),
                    width: 284.65 * fem,
                    height: 68.51 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // amountbutton1gZW (42:2)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                73.67 * fem, 0 * fem, 72.67 * fem, 0 * fem),
                            width: 284.65 * fem,
                            height: 68.51 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffd9d9d9),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line3AzU (3:81)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 136.3 * fem, 0 * fem),
                                  width: 1 * fem,
                                  height: 68.51 * fem,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // line4K6g (3:82)
                                  width: 1 * fem,
                                  height: 68.51 * fem,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // addiconGXi (7:7)
                          left: 231.0698242188 * fem,
                          top: 18.6857910156 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.19 * fem,
                              height: 37.37 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/addicon-yBN.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removeiconvsA (7:8)
                          left: 13.3952636719 * fem,
                          top: 18.6857910156 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.19 * fem,
                              height: 37.37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/removeicon-8Kr.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // addcartbutton3B6 (30:35)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.blue,
                      child: TextButton(
                        onPressed: (() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const CartScreen(),
                            ),
                          );
                        }),
                        child: Text(
                          'Add to Cart',
                          style: SafeGoogleFont('Oxygen',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2625 * ffem / fem,
                              color: Colors.white),
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
