// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';
import 'package:spotify_clone/utils/db.dart';

import 'package:spotify_clone/view/search_screen/widget/search_cards.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorSpotify.black,
      appBar: AppBar(
        backgroundColor: ColorSpotify.black,
        title: Text(
          'Search',
          style: TextStyle(
              color: ColorSpotify.white,
              fontWeight: FontWeight.bold,
              fontSize: 28),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              width: 400,
              height: 50,
              color: ColorSpotify.white,
              child: Row(children: [
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.search_rounded,
                  color: Colors.black,
                  size: 40,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  'What do you want to listen to ?',
                  style: TextStyle(
                      color: ColorSpotify.wordBlack,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                )
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Text(
              'Browse all',
              style: TextStyle(
                  color: ColorSpotify.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          SizedBox(
            height: 500,
            // width: 190,
            child: GridView.builder(
                itemCount: DataBase.searchCard.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) => SearchCards(
                      image: DataBase.searchCard[index]['Img']!,
                      bgcolor: DataBase.searchCard[index]['bgcolor']!,
                      titlename: DataBase.searchCard[index]['title']!,
                    )),
          ),

          // SearchCards()
        ],
      ),
    );
  }
}
