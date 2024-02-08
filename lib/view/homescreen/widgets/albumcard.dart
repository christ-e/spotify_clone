// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, unused_local_variable, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';

class AlbumCard extends StatelessWidget {
  const AlbumCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> playlist = [
      {
        "Image":
            'https://i.pinimg.com/236x/67/fd/a9/67fda98e6cdcd2ccf29cc1f1f2f90b97.jpg',
        "title": 'Your Story',
        "subtitle": 'Your Story',
      },
      {
        "Image":
            'https://i.pinimg.com/736x/ab/34/bb/ab34bb8414628611635e68e7af90322e.jpg',
        "title": 'Your Story',
        "subtitle": 'Your Story',
      },
      {
        "Image":
            'https://i.pinimg.com/236x/67/fd/a9/67fda98e6cdcd2ccf29cc1f1f2f90b97.jpg',
        "title": 'Your Story',
        "subtitle": 'Your Story',
      },
      {
        "Image":
            'https://i.pinimg.com/736x/ab/34/bb/ab34bb8414628611635e68e7af90322e.jpg',
        "title": 'Your Story',
        "subtitle": 'Your Story',
      },
    ];

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Recently Played',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w800,
              ),
            ),
          ),
          //AlbumCard

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  child: Image.network(
                    'https://i.pinimg.com/736x/ab/34/bb/ab34bb8414628611635e68e7af90322e.jpg',
                    // playlist[index]["Image"]!,
                    fit: BoxFit.cover,
                  ),
                  width: 200,
                  height: 200,
                  color: SpotiColor.spoti_green,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.network(
                    'https://i.pinimg.com/736x/ab/34/bb/ab34bb8414628611635e68e7af90322e.jpg',
                    // playlist[index]["Image"]!,
                    fit: BoxFit.cover,
                  ),
                  width: 200,
                  height: 200,
                  color: SpotiColor.spoti_green,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Image.network(
                    'https://i.pinimg.com/736x/ab/34/bb/ab34bb8414628611635e68e7af90322e.jpg',
                    // playlist[index]["Image"]!,
                    fit: BoxFit.cover,
                  ),
                  width: 200,
                  height: 200,
                  color: SpotiColor.spoti_green,
                ),
              ],
            ),
          ),

          // Row(children: [
          //   ListView.builder(
          //       //shrinkWrap: true,
          //       // physics: NeverScrollableScrollPhysics(),
          //       // scrollDirection: Axis.vertical,
          //       itemCount: 2,
          //       //  itemCount: playlist.length,
          //       itemBuilder: (context, index) => Column(
          //             children: [
          //               Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 150,
          //                   width: 150,
          //                   decoration: BoxDecoration(
          //                     color: Colors.amber,
          //                     borderRadius: BorderRadius.circular(8.0),
          //                   ),
          //                   child: Image.network(
          //                     playlist[index]["Image"]!,
          //                     fit: BoxFit.cover,
          //                   ),
          //                 ),
          //               ),
          //               Text(
          //                 playlist[index]["title"]!,
          //                 style: TextStyle(
          //                   color: Colors.white,
          //                   fontSize: 20,
          //                   fontWeight: FontWeight.bold,
          //                 ),
          //               ),
          //               Text(
          //                 playlist[index]["subtitle"]!,
          //                 style: TextStyle(
          //                   color: Colors.white,
          //                   fontSize: 16,
          //                 ),
          //               ),
          //             ],
          //           )),
          // ]), //albumCard Row
        ],
      ),
    );
  }
}
