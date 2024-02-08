// ignore: camel_case_types
import 'package:spotify_clone/utils/image_const.dart';

class DataBase {
  static List<Map<String, String>> albumDetails = [
    {
      'image': ImageContants.tailor,
      'name': 'Taylor Swift',
      "subname": 'Ft.Taylor Swift'
    },
    {'image': ImageContants.akon, 'name': 'This Is Akon', "subname": 'Ft.Akon'},
    {
      'image': ImageContants.manju,
      'name': 'Manjummel Boys',
      "subname": 'Ft.Sushin Shyam'
    },
    {'image': ImageContants.dapze, 'name': 'Dabzee', "subname": 'Ft.Dabzee'}
  ];
//Song Details
  static List<Map<String, String>> songDetails = [
    {
      'artist': 'Ed Sheeran',
      'songName': 'Shape of You',
      'images': ImageContants.tailor
    },
    {'artist': 'Beyoncé', 'songName': 'Halo', 'image': ImageContants.album},
    {
      'artist': 'Drake',
      'songName': 'God\'s Plan',
      'images': ImageContants.edSheeran
    },
    {
      'artist': 'Taylor Swift',
      'songName': 'Love Story',
      'images': ImageContants.tailor
    },
    {
      'artist': 'Eminem',
      'songName': 'Lose Yourself',
      'images': ImageContants.dapze
    },
    {
      'artist': 'Ariana Grande',
      'songName': 'Thank U, Next',
      'images': ImageContants.album
    },
    {
      'artist': 'Kanye West',
      'songName': 'Stronger',
      'images': ImageContants.tailor
    },
    {
      'artist': 'Lady Gaga',
      'songName': 'Bad Romance',
      'images': ImageContants.dapze
    },
    {
      'artist': 'Justin Bieber',
      'songName': 'Sorry',
      'images': ImageContants.album
    },
    {
      'artist': 'Rihanna',
      'songName': 'Umbrella',
      'images': ImageContants.edSheeran
    }
  ];
}
