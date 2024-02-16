// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';

class SearchCards extends StatelessWidget {
  const SearchCards(
      {super.key,
      required this.bgcolor,
      required this.titlename,
      required this.image});
  final String bgcolor;
  final String titlename;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 110,
        width: 190,
        decoration: BoxDecoration(
            image:
                DecorationImage(image: NetworkImage(bgcolor), fit: BoxFit.fill),
            // shape: BoxShape.rectangle,
            color: ColorSpotify.spoti_green,
            borderRadius: BorderRadius.circular(6)),
        //   child: Text(index.bitLength.toString()),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 70, left: 10),
              child: Text(
                titlename,
                maxLines: 1,
                overflow: TextOverflow.fade,
                textAlign: TextAlign.start,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    color: ColorSpotify.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Container(
                decoration: BoxDecoration(
                    //color: Colors.$title,
                    // color: ColorSpotify.red,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: NetworkImage(image), fit: BoxFit.cover)),
                width: 80,
                height: 80,
              ),
            )
          ],
        ),
      ),
    ]);
  }
}
