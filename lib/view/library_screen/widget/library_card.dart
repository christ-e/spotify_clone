// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';

class LibraryCard extends StatelessWidget {
  const LibraryCard(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.image});
  final String title;
  final String subtitle;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(image), fit: BoxFit.cover)),
            width: 60,
            height: 70,
            // color: ColorSpotify.pink,
          ),
          title: Text(
            title,
            style: TextStyle(
                color: ColorSpotify.white,
                fontWeight: FontWeight.bold,
                fontSize: 17),
          ),
          subtitle: Text(
            subtitle,
            style: TextStyle(color: ColorSpotify.lightwhite),
          ),
        )
      ],
    );
  }
}
