import 'package:flutter/material.dart';
import 'package:uts_2019130025/utils.dart';
import 'package:uts_2019130025/page-1/homescreen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // loginscreenHkc (30:17)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            // rectangle6ZrY (30:32)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
            width: double.infinity,
            height: 528 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffd9d9d9),
            ),
          ),
          Container(
            // welcometonekoshopFzG (1:7)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 85 * fem),
            width: double.infinity,
            child: Text(
              'Welcome to NekoShop',
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
            // autogroupefv23v8 (NPAisjLn5xwY1z1HkmeFV2)
            padding: EdgeInsets.fromLTRB(53 * fem, 3 * fem, 41 * fem, 83 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                    // emailKz8 (1:9)
                    width: double.infinity,
                    child: TextFormField(
                      style: const TextStyle(
                        fontSize: 20,
                      ),
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black)),
                          labelText: 'Email',
                          hintText: 'email',
                          labelStyle: TextStyle(color: Colors.black),
                          prefixIcon: Icon(Icons.email)),
                    )),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  // password44Y (1:12)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 5 * fem, 5 * fem, 0 * fem),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                          // Password
                          width: double.infinity,
                          child: TextFormField(
                            style: const TextStyle(
                              fontSize: 20,
                            ),
                            decoration: const InputDecoration(
                                border: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.black)),
                                labelText: 'Password',
                                hintText: 'Password',
                                labelStyle: TextStyle(color: Colors.black),
                                prefixIcon: Icon(Icons.password)),
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * .1,
                        width: double.infinity,
                        color: Colors.blue,
                        child: TextButton(
                            onPressed: (() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const HomeScreen(),
                                ),
                              );
                            }),
                            child: const Text(
                              "Login",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: 'Oxygen',
                                fontWeight: FontWeight.w700,
                              ),
                            )),
                      )
                      // Container(
                      //   // autogroup9ataGRW (NPAih4ysmECA591Xb89ATa)
                      //   margin:
                      //       EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      //   width: 618 * fem,
                      //   height: 90 * fem,
                      //   decoration: BoxDecoration(
                      //     color: Color.fromARGB(255, 255, 52, 52),
                      //     borderRadius: BorderRadius.circular(5 * fem),
                      //   ),
                      //   child: Center(
                      //     child: Text(
                      //       'Login',
                      //       textAlign: TextAlign.center,
                      //       style: SafeGoogleFont(
                      //         'Poppins',
                      //         fontSize: 32 * ffem,
                      //         fontWeight: FontWeight.w400,
                      //         height: 1.5 * ffem / fem,
                      //         color: const Color(0xffffffff),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
