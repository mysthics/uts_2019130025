// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:uts_2019130025/page-1/cartscreen.dart';
import 'package:uts_2019130025/utils.dart';

class ProductPageTwo extends StatelessWidget {
  const ProductPageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // productscreen2DBN (30:37)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // productHwv (30:48)
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
                    'assets/page-1/images/product-LwA.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // logitechg733lightspeedwireless (30:49)
              margin: EdgeInsets.fromLTRB(29 * fem, 0 * fem, 0 * fem, 8 * fem),
              child: Text(
                'Logitech G733 LIGHTSPEED Wireless ',
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
              // priceproduct6eU (30:50)
              margin: EdgeInsets.fromLTRB(33 * fem, 0 * fem, 0 * fem, 14 * fem),
              child: Text(
                'Rp. 1.669.000',
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
              // detailproduct2HE (30:51)
              margin: EdgeInsets.fromLTRB(29 * fem, 0 * fem, 0 * fem, 24 * fem),
              constraints: BoxConstraints(
                maxWidth: 669 * fem,
              ),
              child: Text(
                'KEBEBASAN WIRELESS\n\nTeknologi wireless LIGHTSPEED memberikan daya tahan baterai selama 29+ jam dan kebebasan wireless yang andal hingga maksimal 20 meter. Daya tahan baterai berdasarkan volume headset yang ditetapkan ke 50% dan pencahayaan dimatikan Relaks dan buai dirimu dalam game, musik, film, atau apa pun hobimu. Bebas dan mainkan sesuai keinginanmu.\nSpecs & Detail\n\nLIGHT ‘EM UP\n\nSekitar 16,8 juta warna, dua zona untuk mengkustomisasi pencahayaan agar mencerminkan jati dirimu. Personalisasi warna, visualisasi audio-mu, integrasi ke dunia gaming-mu, atau bereksperimen sesuka hati dengan animasi preset dan buatan sendiri. Program semuanya dengan software G HUB gaming gratis.\n\nKUSTOMISASI LEBIH LANJUT DENGAN AKSESORI\n\nMulai dari suspension strap yang dapat dibalik hingga mic cover, G733 siap untuk dikustomisasi dengan sejumlah aksesori yang berwarna-warni. Campur dan cocokkan. Balikkan dan pasangkan. Bersenang-senang dengan pilihan aksesori yang dijual terpisah.',
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
              // line2XDz (30:38)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 39 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            Container(
              // autogrouphphnSbr (NPAnAPN6eMB78zkbuFHphn)
              margin:
                  EdgeInsets.fromLTRB(43.53 * fem, 0 * fem, 61 * fem, 0 * fem),
              width: double.infinity,
              height: 77 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupbmn8NkQ (NPAnFoNk6BAUhqCJucbmN8)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 139.81 * fem, 0 * fem),
                    width: 284.65 * fem,
                    height: 69 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // amountbutton2JPA (42:3)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 284.65 * fem,
                              height: 69 * fem,
                              child: Image.asset(
                                'assets/page-1/images/amountbutton-2.png',
                                width: 284.65 * fem,
                                height: 69 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addiconQwz (30:43)
                          left: 231.0698242188 * fem,
                          top: 19.1713867188 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.19 * fem,
                              height: 37.37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/addicon-kPz.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removeiconYHW (30:44)
                          left: 13.3952636719 * fem,
                          top: 19.1713867188 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40.19 * fem,
                              height: 37.37 * fem,
                              child: Image.asset(
                                'assets/page-1/images/removeicon-7mz.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
