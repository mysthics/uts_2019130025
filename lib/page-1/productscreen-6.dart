// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:uts_2019130025/utils.dart';
import 'cartscreen.dart';

class ProductPageSix extends StatelessWidget {
  const ProductPageSix({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // productscreen61Yt (34:97)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // productjDz (34:108)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: SizedBox(
                  width: 720 * fem,
                  height: 572 * fem,
                  child: Image.asset(
                    'assets/page-1/images/product-BTe.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // msinvidiageforcertx409024gbc2t (34:109)
              margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 11 * fem),
              child: Text(
                'MSI NVIDIA GeForce RTX 4090 24GB',
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
              // priceproduct4fa (34:110)
              margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'Rp. 31.990.000',
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
              // autogrouprnkqM8t (NPApAQs6waB2e6XatCRnkQ)
              width: double.infinity,
              height: 548 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // line2tec (34:98)
                    left: 0 * fem,
                    top: 422 * fem,
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
                    // group19Qcx (40:10)
                    left: 43.53515625 * fem,
                    top: 465.5998535156 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          13.4 * fem, 0 * fem, 13.4 * fem, 0 * fem),
                      width: 284.65 * fem,
                      height: 73.78 * fem,
                      decoration: const BoxDecoration(
                        color: Color(0xffd9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // removeiconsmS (34:104)
                            // margin: EdgeInsets.fromLTRB(
                            //     0 * fem, 6.71 * fem, 20.09 * fem, 0 * fem),
                            width: 40.19 * fem,
                            height: 40.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/removeicon-j9z.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // line3bSY (34:101)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 136.3 * fem, 0 * fem),
                            width: 1 * fem,
                            height: 73.78 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // line4vzc (34:102)
                            // margin: EdgeInsets.fromLTRB(
                            //     0 * fem, 0 * fem, 19.09 * fem, 0 * fem),
                            width: 1 * fem,
                            height: 73.78 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xff000000),
                            ),
                          ),
                          Container(
                            // addicon56p (34:103)
                            // margin: EdgeInsets.fromLTRB(
                            // 0 * fem, 6.71 * fem, 0 * fem, 0 * fem),
                            width: 40.19 * fem,
                            height: 40.25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/addicon-Ro6.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Positioned(
                  //   // addcartbutton1FN (34:105)
                  //   left: 468 * fem,
                  //   top: 465.0769042969 * fem,

                  Positioned(
                    // detailproductdXe (34:111)
                    left: 27 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 666 * fem,
                        height: 526 * fem,
                        child: Text(
                          'GeForce RTX™ 4090 GAMING X TRIO 24GB DDR6X\n\nGeForce RTX™ 4090 GAMING X TRIO 24GB\nwith DLSS3\n\nNVIDIA® GeForce RTX™ 4090 adalah GPU GeForce terbaik. Ini menghadirkan lompatan besar dalam performa, efisiensi, dan grafis bertenaga AI dengan DLSS 3. Nikmati game berperforma sangat tinggi, dunia virtual yang sangat detail dengan ray tracing, produktivitas yang belum pernah terjadi sebelumnya, dan cara-cara baru untuk berkreasi. Ini didukung oleh arsitektur NVIDIA Ada Lovelace dan dilengkapi dengan memori G6X 24 GB untuk menghadirkan pengalaman terbaik bagi para gamer dan kreator.',
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
