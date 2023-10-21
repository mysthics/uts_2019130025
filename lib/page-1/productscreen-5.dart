// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:uts_2019130025/utils.dart';
import 'package:uts_2019130025/page-1/cartscreen.dart';

class ProductPageFive extends StatelessWidget {
  const ProductPageFive({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // productscreen5gbr (34:82)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // productogU (34:93)
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
                    'assets/page-1/images/productimage-05.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // shuresm7bdynamicmicrophonevWC (34:94)
              margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 11 * fem),
              child: Text(
                'Shure SM7b Dynamic Microphone',
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
              // priceproductdQc (34:95)
              margin: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 22 * fem),
              child: Text(
                'Rp. 6.700.000',
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
              // detailproductM5i (34:96)
              margin:
                  EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 139 * fem),
              constraints: BoxConstraints(
                maxWidth: 652 * fem,
              ),
              child: Text(
                'Mic Shure SM7B cocok sebagai mic podcast dan mic vocal dengan kualitas suara yang baik yang didukung dengan berbagai fitur menarik.\n\nFitur Mic Shure SM7B:\n• Flat, respon mic yang kuat\n• Kontrol bass roll-off dan penekanan midrange\n• Peningkatan dalam penolakan gangguan elektromagnetik, pengoptimalan dari gangguan frekuensi lebar\n• Internal air suspension yang mampu menghilangkan transmisi noise mekanik\n• Pop filter mic yang mampu mengurangi suara nafas yang berlebihan tanpa adanya alat pelindung tambahan\n• Dikirim dengan layar pembungkus A7WS yang dapat dilepas\n• Pemasangan yoke dengan mur penahan yang mudah dipasang dan dilepas dalam mic shure SM7B\n',
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
              // line2RLU (34:83)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogroupctwckNk (NPAogG1M2UEJ6Z2JrHctWc)
              margin:
                  EdgeInsets.fromLTRB(43.54 * fem, 0 * fem, 61 * fem, 0 * fem),
              width: double.infinity,
              height: 77 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // amountbutton55A8 (40:9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 139.81 * fem, 7.51 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13.4 * fem, 0 * fem, 13.4 * fem, 0 * fem),
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // removeiconxzc (34:89)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6.23 * fem, 20.09 * fem, 0 * fem),
                          width: 40.19 * fem,
                          height: 37.37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/removeicon.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // line36b2 (34:86)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 136.3 * fem, 0 * fem),
                          width: 1 * fem,
                          height: 68.51 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // line4dax (34:87)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19.09 * fem, 0 * fem),
                          width: 1 * fem,
                          height: 68.51 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // addiconZDi (34:88)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6.23 * fem, 0 * fem, 0 * fem),
                          width: 40.19 * fem,
                          height: 37.37 * fem,
                          child: Image.asset(
                            'assets/page-1/images/addicon-9qi.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // addcartbuttonHQc (34:90)
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
