// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/db.dart';
import 'package:spotify_clone/view/homescreen/home_screen.dart';
import 'package:spotify_clone/view/splash_screen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomeScreen(),
      home: SplashScreen(),
    );
  }
}
