import 'package:flutter/material.dart';
import 'package:uts_2019130025/utils.dart';
import 'package:uts_2019130025/page-1/loginscreen.dart';
// import 'package:uts_2019130025/page-1/homescreen.dart';
// import 'package:uts_2019130025/page-1/productscreen-1.dart';
// import 'package:uts_2019130025/page-1/productscreen-2.dart';
// import 'package:uts_2019130025/page-1/productscreen-3.dart';
// import 'package:uts_2019130025/page-1/productscreen-4.dart';
// import 'package:uts_2019130025/page-1/productscreen-5.dart';
// import 'package:uts_2019130025/page-1/productscreen-6.dart';
// import 'package:uts_2019130025/page-1/drawerscreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: LoginScreen(),
        ),
      ),
    );
  }
}
