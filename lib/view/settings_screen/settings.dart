// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, unnecessary_string_interpolations, dead_code, unused_element

import 'package:flutter/material.dart';
import 'package:spotify_clone/utils/app_colors.dart';
import 'package:spotify_clone/view/homescreen/home_screen.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool isSwitched = false;
  bool isSwitche = false;

  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
      });
    } else {
      setState(() {
        isSwitched = false;
      });
    }
  }

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorSpotify.black,
      appBar: AppBar(
        backgroundColor: ColorSpotify.spoti_BgBlack,
        leading: InkWell(
          onTap: () {
            Navigator.pop(
              context,
              MaterialPageRoute(
                builder: (context) => HomeScreen(),
              ),
            );
          },
          child: Icon(
            Icons.arrow_back,
            color: ColorSpotify.white,
            size: 30,
          ),
        ),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 80),
          child: Text(
            'Settings',
            style: TextStyle(
                color: ColorSpotify.white,
                fontWeight: FontWeight.bold,
                fontSize: 20),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://i.pinimg.com/236x/d6/e1/0a/d6e10a79f543530e51c36f3c421299df.jpg'),
                radius: 30,
              ),
              title: Text(
                "Alex John",
                style: TextStyle(color: ColorSpotify.white, fontSize: 25),
              ),
              subtitle: Text("View Profile",
                  style: TextStyle(
                    color: ColorSpotify.lightwhite,
                  )),
              trailing: Icon(
                Icons.arrow_forward_ios_outlined,
                color: ColorSpotify.white,
                size: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Account",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Premium Plan",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("View Your Plan",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Email",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("alexjohn@gmail.com",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                    SizedBox(
                      height: 35,
                    ),
                    Text("Video Podcasts",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Download audio only",
                        style: TextStyle(
                          color: isSwitched == true
                              ? ColorSpotify.white
                              : const Color.fromARGB(255, 120, 115, 115),
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Save video Podcasts",
                            style: TextStyle(
                              color: ColorSpotify.lightwhite,
                              fontWeight: FontWeight.bold,
                              // fontSize: 20,
                            )),
                        Transform.scale(
                            scale: 0.88,
                            child: Switch(
                              onChanged: toggleSwitch,
                              value: isSwitched,
                              activeColor: ColorSpotify.spoti_green,
                              activeTrackColor: ColorSpotify.green,
                              inactiveThumbColor: ColorSpotify.lightwhite,
                              inactiveTrackColor: ColorSpotify.grey,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Stream audio only",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 120, 115, 115),
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Play Video Podcasts as Audio",
                            style: TextStyle(
                              color: ColorSpotify.lightwhite,
                              fontWeight: FontWeight.bold,
                              // fontSize: 20,
                            )),
                        Transform.scale(
                            scale: 0.88,
                            child: Switch(
                              onChanged: (value) => setState(() {
                                // void stream(bool values) {
                                //   if (isSwitche == false) {
                                //     setState(() {
                                //       isSwitche = true;
                                //     });
                                //   } else {
                                //     setState(() {
                                //       isSwitche = false;
                                //     });
                                //     print('Switch Button is OFF');
                                //   }
                                // }
                              }),
                              // value: isSwitched,
                              value: bool.hasEnvironment(
                                  AutofillHints.addressCity),
                              activeColor: ColorSpotify.spoti_green,
                              activeTrackColor: ColorSpotify.green,
                              inactiveThumbColor: ColorSpotify.lightwhite,
                              inactiveTrackColor: ColorSpotify.grey,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Text("About",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Version",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("8.814.575",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Thrid-party Software",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("Sweet software that help us",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Terms & Conditions",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("All the stuff you need to know.",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Privacy Policy",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("Important for both of us.",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                    SizedBox(
                      height: 35,
                    ),
                    Text("Other",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Storage",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("Choose where to store your music data",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Log Out",
                        style: TextStyle(
                          color: ColorSpotify.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    Text("Your are logged in as Alex John ",
                        style: TextStyle(
                          color: ColorSpotify.lightwhite,
                          fontWeight: FontWeight.bold,
                          // fontSize: 20,
                        )),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
