import 'package:flutter/material.dart';
import 'package:uts_2019130025/page-1/cartscreen.dart';
import 'package:uts_2019130025/page-1/productscreen-1.dart';
import 'package:uts_2019130025/page-1/productscreen-2.dart';
import 'package:uts_2019130025/page-1/productscreen-3.dart';
import 'package:uts_2019130025/page-1/productscreen-4.dart';
import 'package:uts_2019130025/page-1/productscreen-5.dart';
import 'package:uts_2019130025/page-1/productscreen-6.dart';
import 'package:uts_2019130025/utils.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homescreenf1i (30:20)
        padding: EdgeInsets.fromLTRB(0 * fem, 21 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupubx69xU (NPAjJy7j51MNo5ReUduBX6)
              // margin:
              // EdgeInsets.fromLTRB(40 * fem, 0 * fem, 18 * fem, 42 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Container(
                  // menuicont9N (1:17)
                  // margin: EdgeInsets.fromLTRB(
                  // 0 * fem, 0 * fem, 514 * fem, 0 * fem),
                  TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Icon(
                      Icons.menu,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 280,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.search,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1Xy2 (1:18)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
              width: double.infinity,
              height: 2 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff000000),
              ),
            ),
            SizedBox(
              // ourproduct5Uk (7:5)
              width: double.infinity,
              child: Text(
                'Our Product',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Oxygen',
                  fontSize: 48 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2625 * ffem / fem,
                  color: const Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupxisuaRW (NPAkPgpDkYcQZxDpdMXiSU)
              padding: EdgeInsets.fromLTRB(
                  40 * fem, 24.2 * fem, 16 * fem, 39.43 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuk7w6ek (NPAjRTvuCoLd5HA6V5UK7W)
                    margin: EdgeInsets.fromLTRB(
                        8.56 * fem, 0 * fem, 30.88 * fem, 23 * fem),
                    width: double.infinity,
                    height: 293.8 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // product01QfS (30:29)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: SizedBox(
                              width: 311.44 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // productname01TGL (1:35)
                                    left: 0 * fem,
                                    top: 216.2258300781 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 311.44 * fem,
                                        height: 77.58 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff000000)),
                                            color: const Color(0xffe6e4e4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // productimage01kFS (1:25)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 311.44 * fem,
                                        height: 216.23 * fem,
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ProductPageOne(),
                                              ),
                                            );
                                          },
                                          style: TextButton.styleFrom(
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/page-1/images/productimage-01.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // logitechg502wirelessEgQ (1:43)
                                    left: 82.6209716797 * fem,
                                    top: 224.4787597656 * fem,
                                    child: Align(
                                        child: SizedBox(
                                      width: 148 * fem,
                                      height: 60 * fem,
                                      child: Text(
                                        'Logitech G502 \nWireless',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // product02W88 (30:31)
                          width: 289.12 * fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // productname02S1n (1:38)
                                left: 0 * fem,
                                top: 224.4787597656 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 289.12 * fem,
                                    height: 69.32 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff000000)),
                                        color: const Color(0xffe7e5e5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group109Rz (30:30)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: SizedBox(
                                  width: 289.12 * fem,
                                  height: 284.48 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // productimage02kwa (1:27)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 289.12 * fem,
                                            height: 224.48 * fem,
                                            child: TextButton(
                                              onPressed: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        const ProductPageTwo(),
                                                  ),
                                                );
                                              },
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/productimage-02.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // logitechg733gamingheadsetTLC (2:45)
                                        left: 64.2213134766 * fem,
                                        top: 224.4787597656 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 170 * fem,
                                            height: 60 * fem,
                                            child: Text(
                                              'Logitech G733\nGaming Headset',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupebapjYc (NPAjcNnPNuw3oMzLRMebap)
                    margin: EdgeInsets.fromLTRB(
                        9 * fem, 0 * fem, 31 * fem, 28 * fem),
                    width: double.infinity,
                    height: 275 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // product03rdE (30:24)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 24 * fem, 0 * fem),
                          width: 311 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // productimage03b52 (1:28)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const ProductPageThree(),
                                      ),
                                    );
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: 311 * fem,
                                    height: 202.39 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/productimage-03.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgurqt48 (NPAjkNZ4cxzakzjf3bGurQ)
                                padding: EdgeInsets.fromLTRB(70.77 * fem,
                                    5.2 * fem, 51.23 * fem, 7.41 * fem),
                                width: double.infinity,
                                height: 72.61 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff000000)),
                                  color: const Color(0xffe7e5e5),
                                ),
                                child: Center(
                                  // logitechg613gamingkeyboardCKi (2:61)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 189 * fem,
                                      ),
                                      child: Text(
                                        'Logitech G613 \nGaming Keyboard ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // product04uE8 (30:23)
                          width: 289 * fem,
                          height: 266 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // produtimage04FYt (1:29)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 289 * fem,
                                    height: 205.61 * fem,
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const ProductPageFour(),
                                          ),
                                        );
                                      },
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(2 * fem),
                                        child: Image.asset(
                                          'assets/page-1/images/produtimage-04.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // productname04iSU (1:40)
                                left: 0 * fem,
                                top: 198.4216308594 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 289 * fem,
                                    height: 67.58 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff000000)),
                                        color: const Color(0xffe7e5e5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // logitechgpowerplay2i4 (2:62)
                                left: 106.318572998 * fem,
                                top: 198.7360839844 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106 * fem,
                                    height: 60 * fem,
                                    child: Text(
                                      'Logitech G Powerplay',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
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
                  SizedBox(
                    // autogroupnrpkVbe (NPAjtCfMJ6pkXobKpjnRpk)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group12F52 (30:36)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 34 * fem, 0 * fem),
                          width: 320 * fem,
                          height: 303 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // productimage05mJG (1:30)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 320 * fem,
                                    height: 237 * fem,
                                    child: TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const ProductPageFive(),
                                          ),
                                        );
                                      },
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/productimage-05.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // productname05qov (1:41)
                                left: 0 * fem,
                                top: 232.1492919922 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 320 * fem,
                                    height: 70.85 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xff000000)),
                                        color: const Color(0xffe7e5e5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // shuresm7bmicrophoneZjv (2:63)
                                left: 92.1741638184 * fem,
                                top: 237 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 119 * fem,
                                    height: 60 * fem,
                                    child: Text(
                                      'Shure SM7b\nMicrophone',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmzrafnx (NPAjzhUXRtozp1KmqBMZRA)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 310 * fem,
                          height: 373.57 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // product06QEk (30:22)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: SizedBox(
                                    width: 286.23 * fem,
                                    height: 302 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // productimage06gTA (1:31)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                  builder: (context) =>
                                                      const ProductPageSix(),
                                                ),
                                              );
                                            },
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: SizedBox(
                                              width: 286.23 * fem,
                                              height: 231.03 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/productimage-06.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupaj7rbKE (NPAk6hJXrw79XjPGJMaJ7r)
                                          padding: EdgeInsets.fromLTRB(
                                              76.79 * fem,
                                              7.05 * fem,
                                              47.44 * fem,
                                              3.92 * fem),
                                          width: double.infinity,
                                          height: 70.97 * fem,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: const Color(0xff000000)),
                                            color: const Color(0xffe7e5e5),
                                          ),
                                          child: Center(
                                            // nvidiartx4090msi7YU (2:69)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 162 * fem,
                                                ),
                                                child: Text(
                                                  'NVIDIA RTX 4090\nMSI',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cartvVv (3:71)
                                left: 211 * fem,
                                top: 276 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(26.15 * fem,
                                        25.55 * fem, 26.76 * fem, 26.6 * fem),
                                    width: 99 * fem,
                                    height: 97.57 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/ellipse-1.png',
                                        ),
                                      ),
                                    ),
                                    // carticon1P8c (1:33)
                                    child: SizedBox(
                                      width: 100,
                                      height: 100,
                                      child: IconButton(
                                        onPressed: () {
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const CartScreen(),
                                            ),
                                          );
                                        },
                                        hoverColor: Colors.amber,
                                        splashColor: Colors.blue,
                                        icon: Icon(
                                          Icons.shopping_cart,
                                          size: 30,
                                        ),
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
