// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, override_on_non_overriding_member, annotate_overrides

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';
import 'package:spotify_clone/view/homescreen/home_screen.dart';
import 'package:spotify_clone/view/library_screen/library_screen.dart';
import 'package:spotify_clone/view/search_screen/search.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  @override
  List<Widget> screen = [HomeScreen(), SearchScreen(), LibraryScreen()];
  int selectedIndex = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorSpotify.spoti_BgBlack,
      body: screen[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            selectedIndex = value;
            setState(() {});
          },
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedIndex,
          selectedItemColor: ColorSpotify.white,
          unselectedItemColor: ColorSpotify.grey,
          backgroundColor: ColorSpotify.black,
          selectedFontSize: 8.2,
          unselectedFontSize: 8.2,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.search_outlined), label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(Icons.library_books_outlined), label: 'Library'),
          ]),
      // body: HomeScreen(),
    );
  }
}
