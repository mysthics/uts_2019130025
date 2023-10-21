// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:uts_2019130025/utils.dart';
import 'package:uts_2019130025/page-1/cartscreen.dart';

class ProductPageThree extends StatelessWidget {
  const ProductPageThree({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // productscreen3JtG (30:52)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextButton(
              // productRxt (30:63)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: SizedBox(
                width: 720 * fem,
                height: 572 * fem,
                child: Image.asset(
                  'assets/page-1/images/product-r7i.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // logitechg613gamingkeyboardjTn (30:64)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 11 * fem),
              child: Text(
                'Logitech G613 Gaming Keyboard ',
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
              // priceproduct2St (30:65)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'Rp. 1.379.000',
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
              // detailproductYAL (30:66)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 23 * fem),
              constraints: BoxConstraints(
                maxWidth: 583 * fem,
              ),
              child: Text(
                'Keyboard wireless generasi terbaru yang dirancang untuk gamer yang menuntut kemampuan switch mechanical berkinerja tinggi dan kebebasan wireless gaming.\nSpesifikasi & Perincian\n\nDIMENSI\n\nTinggi: 478 mm\nLebar: 216 mm\nTebal: 33 mm\nBerat: (1.410 g) hanya keyboard\nBerat dengan 2 baterai AA: 1.460 g\n\nSPESIFIKASI TEKNIS\n\nSWITCH TOMBOL ROMER-G TACTILE\nDAYA TAHAN: 70 juta penekanan tombol\nJarak aktuasi: 1,5 mm\nKekuatan aktuasi: 45 g\nTotal jarak yang dilalui: 3,2 mm\nDAYA TAHAN BATERAI\n18 bulan (mungkin bervariasi berdasarkan kondisi pengguna dan komputasi)',
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
              // line2SWc (30:53)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupvjyaasi (NPAncsbxtGpBpHMMUGvjyA)
              margin:
                  EdgeInsets.fromLTRB(43.53 * fem, 0 * fem, 61 * fem, 0 * fem),
              width: double.infinity,
              height: 77 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjua4iDE (NPAnjhjv9uGAU8s7AtjUA4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0.49 * fem, 139.81 * fem, 0 * fem),
                    width: 284.65 * fem,
                    height: 68.51 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // amountbutton3RNY (40:7)
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
                                  // line36Dn (30:56)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 136.3 * fem, 0 * fem),
                                  width: 1 * fem,
                                  height: 68.51 * fem,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // line4Eat (30:57)
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
                          // addiconNwz (30:58)
                          left: 231.0698242188 * fem,
                          top: 18.6857910156 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.19 * fem,
                              height: 37.37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/addicon-rBz.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removeiconhjN (30:59)
                          left: 13.3952636719 * fem,
                          top: 18.6857910156 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.19 * fem,
                              height: 37.37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/removeicon-2K2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // addcartbuttond7E (30:60)
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
