// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/db.dart';
import 'package:spotify_clone/view/homescreen/widgets/albumcard.dart';
import 'package:spotify_clone/view/playlist_screen/english_album.dart';
import 'package:spotify_clone/view/playlist_screen/malayam_album.dart';
import 'package:spotify_clone/view/playlist_screen/melody_album.dart';
import 'package:spotify_clone/view/playlist_screen/pop_album.dart';

class Playlist extends StatelessWidget {
  const Playlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
              height: 30,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 107, 105, 105),
                    borderRadius: BorderRadius.circular(30)),
                height: 30,
                child: Center(
                    child: Text(
                  '  Music  ',
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 107, 105, 105),
                    borderRadius: BorderRadius.circular(30)),
                height: 30,
                child: Center(
                    child: Text(
                  '  Podcasts  ',
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ),
          ], //
        ),
        SizedBox(
          height: 20,
          width: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 6,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EnglishAlbum(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 107, 105, 105),
                    borderRadius: BorderRadius.circular(10)),
                height: 60,
                width: 180,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.network(
                        'https://i.pinimg.com/564x/84/d7/50/84d75044e18aacba5199b9f480a353d1.jpg',
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "English Albums",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ), //1st Playlist
            SizedBox(width: 3),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MalayamAlbum(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 107, 105, 105),
                    borderRadius: BorderRadius.circular(10)),
                height: 60,
                width: 180,
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://i.pinimg.com/474x/2b/8b/7c/2b8b7ca6ba3f24b603ee2be0c2cddbbb.jpg'),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Malaylam Album",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ), //2nd playlist
            SizedBox(width: 3),
          ],
        ),
        SizedBox(
          height: 25,
          width: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 6,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MelodyAlbum(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 107, 105, 105),
                    borderRadius: BorderRadius.circular(10)),
                height: 60,
                width: 180,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.network(
                        'https://i.pinimg.com/474x/28/9a/af/289aafe18ab96a134dd85d7a7e0c5902.jpg',
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Melody",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ), //3nd playlist

            SizedBox(width: 3),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PopAlbum(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 107, 105, 105),
                    borderRadius: BorderRadius.circular(10)),
                height: 60,
                width: 180,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.network(
                        'https://i.pinimg.com/474x/af/ed/4f/afed4f641806bc155539b51d5a78d7da.jpg',
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "PoP Songs",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ), //4nd playlist
            SizedBox(width: 3),
          ],
        ),

        SizedBox(height: 10),
        CustomCard(
          title: 'Your top mix',
          songPoster: DataBase.imagePlay1,
          songName: DataBase.songNamePlay1,
          songArtist: DataBase.subnamePlay1,
        ),
        CustomCard(
          title: 'Spotify Orginals',
          songPoster: DataBase.imagePlay2,
          songName: DataBase.songNamePlay2,
          songArtist: DataBase.subnamePlay2,
        ),
        CustomCard(
          title: 'Recommended for today',
          songPoster: DataBase.imagePlay3,
          songName: DataBase.songNamePlay3,
          songArtist: DataBase.subnamePlay3,
        ),
        CustomCard(
          title: 'Your top mix',
          songPoster: DataBase.imagePlay4,
          songName: DataBase.songNamePlay4,
          songArtist: DataBase.subnamePlay4,
        )

        //albumCard Row
      ], //main Column
    );
  }
}
