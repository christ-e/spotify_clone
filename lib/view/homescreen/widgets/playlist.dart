// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:spotify_clone/view/homescreen/widgets/albumcard.dart';

class Playlist extends StatelessWidget {
  const Playlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
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
            Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 107, 105, 105),
                  borderRadius: BorderRadius.circular(10)),
              height: 60,
              width: 180,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.network(
                        'https://i.pinimg.com/564x/84/d7/50/84d75044e18aacba5199b9f480a353d1.jpg',
                      ),
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
            ), //1st Playlist
            SizedBox(width: 3),
            InkWell(
              onTap: () {},
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
                        'https://i.pinimg.com/474x/2b/8b/7c/2b8b7ca6ba3f24b603ee2be0c2cddbbb.jpg',
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Malyam-Lofi",
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
            Container(
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 107, 105, 105),
                  borderRadius: BorderRadius.circular(10)),
              height: 60,
              width: 180,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Image.network(
                        'https://i.pinimg.com/474x/28/9a/af/289aafe18ab96a134dd85d7a7e0c5902.jpg',
                      ),
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
            ), //3nd playlist
            SizedBox(width: 3),
            Container(
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
            ), //4nd playlist
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
            Container(
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
                      'https://i.pinimg.com/474x/8d/95/b6/8d95b6faf71e8f5c283cd16735ba5440.jpg',
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Sky Hits",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ), //5nd playlist
            SizedBox(width: 3),
            Container(
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
                      'https://i.pinimg.com/474x/e6/d0/28/e6d028628ab1c6c03e57dbfdee52ca01.jpg',
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "ANIMAL\n(Orignal track)",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ), //6nd playlist
            SizedBox(width: 3),
          ],
        ),
        //End of playlists

        AlbumCard() //
      ], //main Column
    );
  }
}
