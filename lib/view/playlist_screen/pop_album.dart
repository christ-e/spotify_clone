// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';
import 'package:spotify_clone/utils/db.dart';
import 'package:spotify_clone/utils/image_const.dart';

class PopAlbum extends StatefulWidget {
  const PopAlbum({super.key});

  @override
  State<PopAlbum> createState() => _PopAlbumState();
}

class _PopAlbumState extends State<PopAlbum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: ColorSpotify.spoti_BgBlack, actions: []),
      backgroundColor: ColorSpotify.spoti_BgBlack,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                height: 200,
                width: 200,
                child: Image.asset(ImageContants.englishP),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                "Party Songs ",
                style: TextStyle(
                    color: ColorSpotify.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 30),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                "Playlist of all trending Instagram songs",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: ColorSpotify.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                "3h 17min",
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 8,
                ),
                Icon(
                  Icons.download_for_offline_outlined,
                  color: ColorSpotify.lightwhite,
                  size: 30,
                ),
                Icon(
                  Icons.person_add_outlined,
                  color: ColorSpotify.lightwhite,
                  size: 30,
                ),
                Icon(
                  Icons.more_vert_outlined,
                  color: ColorSpotify.lightwhite,
                  size: 30,
                ),
                SizedBox(
                  width: 50,
                ),
                Icon(
                  Icons.shuffle,
                  color: ColorSpotify.lightwhite,
                  size: 30,
                ),
                Icon(
                  Icons.play_circle_fill,
                  color: ColorSpotify.spoti_green,
                  size: 50,
                ),
                SizedBox(
                  width: 1,
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: ColorSpotify.white,
                  ),
                  borderRadius: BorderRadius.circular(15),
                  color: ColorSpotify.spoti_BgBlack,
                ),
                height: 25,
                width: 150,
                child: Text(
                  "Add to this playlist",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorSpotify.white,
                    fontWeight: FontWeight.w400, //fontSize: 15
                  ),
                ),
              ),
            ),
            Center(
              child: ListView.builder(
                shrinkWrap: true,
                physics: ScrollPhysics(),
                itemCount: DataBase.albumDetails.length,
                itemBuilder: (context, index) => ListTile(
                  leading: Container(
                    width: 50,
                    height: 50,
                    child:
                        Image.network(DataBase.albumDetails[index]['image']!),
                    //color: Colors.amber,
                    //songDetails
                    // artist
                    // songName
                    // images
                  ),
                  title: Text(
                    DataBase.albumDetails[index]['name']!,
                    style: TextStyle(
                      color: ColorSpotify.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  subtitle: Text(
                    DataBase.albumDetails[index]['subname']!,
                    style: TextStyle(
                      color: ColorSpotify.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  trailing: Icon(
                    Icons.more_vert_rounded,
                    color: ColorSpotify.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
