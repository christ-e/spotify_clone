// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';

import 'package:spotify_clone/view/settings_screen/settings.dart';
import 'package:spotify_clone/view/homescreen/widgets/playlist.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: ColorSpotify.black,
        title: Text(
          'Good morning',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 26),
        ),
        actions: [
          Icon(
            Icons.notifications_none_rounded,
            size: 30,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.history_toggle_off_outlined,
            size: 30,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SettingsScreen(),
                ),
              );
            },
            child: Icon(
              Icons.settings,
              size: 30,
              color: Colors.white,
            ),
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Playlist(),
            //AlbumCard(),
          ],
        ),
      ),
      backgroundColor: ColorSpotify.black,
    );
  }
}
