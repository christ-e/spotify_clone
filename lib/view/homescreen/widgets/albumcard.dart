// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, unused_local_variable, sort_child_properties_last
import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';

class CustomCard extends StatelessWidget {
  const CustomCard(
      {super.key,
      required this.title,
      this.height = 150,
      this.width = 150,
      required this.songPoster,
      required this.songName,
      required this.songArtist});
  final String title;
  final double height;
  final double width;
  final List<String> songPoster;
  final List<String> songName;
  final List<String> songArtist;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            textAlign: TextAlign.start,
            style: TextStyle(
                color: ColorSpotify.white,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 220,
            child: ListView.builder(
                itemCount: 4,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.red,
                              shape: BoxShape.rectangle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                    songPoster[index],
                                  ),
                                  fit: BoxFit.cover),
                            ),
                            height: 150,
                            width: 150,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            songName[index],
                            style: TextStyle(
                                color: ColorSpotify.lightwhite, fontSize: 15),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            songArtist[index],
                            style: TextStyle(
                              color: ColorSpotify.lightwhite,
                            ),
                          )
                        ],
                      ),
                    )),
          ),
        ],
      ),
    );
  }
}



























































// import 'package:flutter/material.dart';

// class AlbumCard extends StatelessWidget {
//   const AlbumCard({
//     super.key,
//     // required this.playlistTitle,
//     required this.playlistImage,
//     required this.playlistName,
//     required this.playlistSubname,
//   });
//   // final String playlistTitle;
//   final String playlistImage;
//   final String playlistName;
//   final String playlistSubname;

//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//         child: Container(
//             height: 300,
//             child: ListView.builder(
//               shrinkWrap: true,
//               scrollDirection: Axis.horizontal,
//               itemCount: 4,
//               //  itemCount: DataBase.playlist1.length,
//               itemBuilder: (context, index) => Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Container(
//                       height: 150,
//                       width: 150,
//                       decoration: BoxDecoration(
//                         color: Colors.amber,
//                         borderRadius: BorderRadius.circular(8.0),
//                       ),
//                       child: Image.network(
//                         playlistImage,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     playlistName,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 20,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   Text(
//                     playlistSubname,
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 16,
//                     ),
//                   ),
//                 ],
//               ),
//             ) //albumCard Row
//             ));
//   }
// }
