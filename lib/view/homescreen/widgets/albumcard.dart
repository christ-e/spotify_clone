// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, unused_local_variable

import 'package:flutter/material.dart';

class albumCard extends StatelessWidget {
  const albumCard({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> playlist = [
      {
        "Image":
            'https://i.pinimg.com/236x/67/fd/a9/67fda98e6cdcd2ccf29cc1f1f2f90b97.jpg',
        "title": 'Your Story',
        "subtitle": 'Your Story',
      },
    ];

    return Column(
      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          height: 20,
        ),
        //1st Card
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Recently Played',
                // textAlign: TextAlign.left,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w800),
              ),
            ),
          ],
        ), //text row
        SizedBox(
          height: 10,
        ),
        ListView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          scrollDirection: Axis.vertical,
          itemCount: 0,
          itemBuilder: (context, index) => Row(children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
              ),
              Text(
                'Hello',
                textAlign: TextAlign.start,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.w800),
              ),
            ]),
          ]),
        )
        // ), //end of 1st Card
      ],
    );
  }
}
