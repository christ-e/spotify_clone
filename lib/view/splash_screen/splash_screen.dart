// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, annotate_overrides

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';
import 'package:spotify_clone/utils/image_const.dart';
import 'package:spotify_clone/view/bottom_navigation_bar/bottom_navigation.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => BottomNavigation()));
    });
    super.initState();
  }

  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: ColorSpotify.spoti_BgBlack,
        body: SizedBox(
          width: 600,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset(ImageContants.spotifyLogo),
                ),
                SizedBox(
                  height: 10,
                ),
                // CircularProgressIndicator(
                //   color: ColorSpotify.white,
                // ),
              ]),
        ),
      ),
    );
  }
}
