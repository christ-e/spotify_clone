// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';
import 'package:spotify_clone/utils/db.dart';
import 'package:spotify_clone/view/library_screen/widget/library_card.dart';

class LibraryScreen extends StatelessWidget {
  const LibraryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorSpotify.black,
        appBar: AppBar(
          backgroundColor: ColorSpotify.black,
          // leading: CircleAvatar(radius: 1),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://i.pinimg.com/236x/d6/e1/0a/d6e10a79f543530e51c36f3c421299df.jpg"),
                radius: 20,
              ),
              Text(
                "Your Library",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: ColorSpotify.white),
              ),
              SizedBox(
                width: 35,
              ),
              Icon(
                Icons.search_rounded,
                color: ColorSpotify.white,
                size: 30,
              ),
              Icon(
                Icons.add,
                color: ColorSpotify.white,
                size: 35,
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 80,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  //  physics: NeverScrollableScrollPhysics(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: ColorSpotify.white),
                            borderRadius: BorderRadius.circular(25),
                            //color: ColorSpotify.orange,
                          ),
                          width: 100,
                          height: 35,
                          child: Center(
                            child: Text(
                              'Playlists',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: ColorSpotify.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: ColorSpotify.white),
                          borderRadius: BorderRadius.circular(25),
                          //color: ColorSpotify.orange,
                        ),
                        width: 170,
                        height: 35,
                        child: Center(
                          child: Text(
                            'Podcasts & Shows',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: ColorSpotify.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: ColorSpotify.white),
                          borderRadius: BorderRadius.circular(25),
                          //color: ColorSpotify.orange,
                        ),
                        width: 100,
                        height: 35,
                        child: Center(
                          child: Text(
                            'Albums',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: ColorSpotify.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: ColorSpotify.white),
                          borderRadius: BorderRadius.circular(25),
                          //color: ColorSpotify.orange,
                        ),
                        width: 80,
                        height: 35,
                        child: Center(
                          child: Text(
                            'Artists',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: ColorSpotify.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
              ),
              // Container(
              //   width: 400,
              //   height: 565,
              //   color: ColorSpotify.orange,
              // )
              // LibraryCard(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 1,
                  ),
                  Icon(
                    Icons.keyboard_double_arrow_down_sharp,
                    color: ColorSpotify.white,
                  ),
                  Text(
                    'Recents',
                    style: TextStyle(
                      color: ColorSpotify.white,
                    ),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Icon(
                    Icons.grid_view_outlined,
                    color: ColorSpotify.white,
                  ),
                  SizedBox(
                    width: 1,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 600,
                child: ListView.builder(
                  itemCount: DataBase.library.length,
                  itemBuilder: (context, index) => LibraryCard(
                    image: DataBase.library[index]["image"]!,
                    title: DataBase.library[index]["title"]!,
                    subtitle: DataBase.library[index]["subtitle"]!,
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
