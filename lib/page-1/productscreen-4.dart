// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:uts_2019130025/page-1/cartscreen.dart';
import 'package:uts_2019130025/utils.dart';

class ProductPageFour extends StatelessWidget {
  const ProductPageFour({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // productscreen4iVN (30:67)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              // productedv (30:78)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: SizedBox(
                width: 720 * fem,
                height: 572 * fem,
                child: Image.asset(
                  'assets/page-1/images/product-ZKv.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // logitechgpowerplayyw6 (30:79)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 11 * fem),
              child: Text(
                'Logitech G PowerPlay',
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
              // priceproductg4p (30:80)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'Rp. 1.885.490',
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
              // autogroupfbdzCYx (NPAoBC1SzKX42U7wfPfbdz)
              width: double.infinity,
              height: 606 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // line2Lv4 (30:68)
                    left: 0 * fem,
                    top: 448 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 720 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amountbutton44LG (40:8)
                    left: 43.5349121094 * fem,
                    top: 488.4855957031 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          13.4 * fem, 0 * fem, 13.4 * fem, 0 * fem),
                      width: 284.65 * fem,
                      height: 68.51 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // removeicon96p (30:74)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6.23 * fem, 20.09 * fem, 0 * fem),
                            width: 40.19 * fem,
                            height: 37.37 * fem,
                            child: Image.asset(
                              'assets/page-1/images/removeicon-Cr4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // line3FvY (30:71)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 136.3 * fem, 0 * fem),
                            width: 1 * fem,
                            height: 68.51 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line4NkG (30:72)
                            // margin: EdgeInsets.fromLTRB(
                            //     0 * fem, 0 * fem, 19.09 * fem, 0 * fem),
                            width: 1 * fem,
                            height: 68.51 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // addiconWrU (30:73)
                            // margin: EdgeInsets.fromLTRB(
                            //     0 * fem, 6.23 * fem, 0 * fem, 0 * fem),
                            width: 40.19 * fem,
                            height: 37.37 * fem,
                            child: Image.asset(
                              'assets/page-1/images/addicon.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // detailproductWEC (30:81)
                    left: 33 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 623 * fem,
                        height: 606 * fem,
                        child: Text(
                          'Isi daya terus-menerus mouse gaming Logitech G yang kompatibel: G703, G903, G502 LIGHTSPEED, G502 X LIGHTSPEED, G502 X PLUS, PRO Wireless, PRO X Superlight, dan banyak lagi. POWERPLAY adalah solusi lengkap dengan nirkabel LIGHTSPEED kelas profesional yang terintegrasi.\n\nDIMENSI\n\nPanjang: 12,64 inci (321 mm)\n\nLebar: 13,54 inci (344 mm)',
                          style: SafeGoogleFont(
                            'Oxygen',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2625 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 300,
              ),
              child: Container(
                width: 100,
                height: 50,
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
    );
  }
}
