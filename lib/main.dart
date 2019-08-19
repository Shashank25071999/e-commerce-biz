import 'package:flutter/material.dart';
import 'package:scrolls/HomeScreen/home.dart';
import 'package:scrolls/SplashScreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(accentColor: Color(0xffefb168)),
    home: SplaashScreen(),
    debugShowCheckedModeBanner: false,
  ));
}
