// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:spotify_clone/view/homescreen/widgets/playlist.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(0, 157, 147, 147),
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
          Icon(
            Icons.settings,
            size: 30,
            color: Colors.white,
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: Playlist(),
      backgroundColor: Color.fromARGB(46, 164, 159, 159),
    );
  }
}
