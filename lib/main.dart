import 'package:flutter/material.dart';
import 'package:navigator_class/home_page1.dart';
import 'package:navigator_class/home_page2.dart';
import 'package:navigator_class/home_page3.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/homePage1',
    routes: {
      '/homePage1': (context) => HomePage1(),
      '/homePage2': (context) => HomePage2(),
      '/homePage3': (context) => HomePage3(),
    },
  ));
}
