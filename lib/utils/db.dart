// ignore: camel_case_types
import 'package:spotify_clone/utils/image_const.dart';

class DataBase {
  static List<Map<String, String>> playlist1 = [
    {
      'image':
          'https://i.pinimg.com/474x/9a/ba/21/9aba21899a241e4b61be8609b551b43b.jpg',
      'songName': 'Blank Space',
      "subname": 'Ft.Taylor Swift'
    },
    {
      'image':
          'https://i.pinimg.com/474x/de/3c/1e/de3c1e0a93f0f0603ea29ff4e76f2844.jpg',
      'songName': 'Beautiful',
      "subname": 'Ft.Akon',
    },
    {
      'image':
          'https://i.pinimg.com/474x/70/bf/8d/70bf8dfaf6e27f58976e943dc5cc3c31.jpg',
      'songName': 'Beeshma ',
      "subname": 'Ft.Sushin Shyam'
    },
    {
      'image':
          'https://i.pinimg.com/474x/9d/a0/65/9da065393a51acbcc0bfb59bc19670ed.jpg',
      'songName': 'Malabari Banger',
      "subname": 'Ft.Dabzee',
    }
  ];

  static List<Map<String, String>> playlist2 = [
    {
      'artist': 'Lana Del Rey',
      'songName': 'Summer Time Sadness',
      'image':
          'https://i.pinimg.com/474x/ee/7e/ba/ee7ebac81ca2d6e11dd4a022b2244d74.jpg'
    },
    {
      'artist': 'Harry Styles',
      'songName': 'As it was',
      'image':
          'https://i.pinimg.com/474x/a8/6d/c9/a86dc9d3df902148bc5ef931d38f4b47.jpg'
    },
    {
      'artist': 'Bille Eillish',
      'songName': 'Lovely',
      'image':
          'https://i.pinimg.com/474x/b0/0e/0f/b00e0f5c55c7550b347f439c81732757.jpg'
    },
    {
      'artist': 'Steve  Lancy',
      'songName': 'Bad Habit',
      'image':
          'https://i.pinimg.com/474x/f9/48/8a/f9488aa8d6438ed69de665281e0ff2bb.jpg'
    }
  ];
  static List<Map<String, String>> playlist3 = [
    {
      'artist': 'Track 4',
      'songName': 'Apocalypse',
      'image':
          'https://i.pinimg.com/474x/3b/42/ca/3b42ca2ee1012c2af9286f2891effd73.jpg'
    },
    {
      'artist': 'The Weeknd',
      'songName': 'Call out my Name',
      'image':
          'https://i.pinimg.com/474x/0f/e4/c9/0fe4c9ed83ab61becff21a4282eba239.jpg'
    },
    {
      'artist': 'StarBoy',
      'songName': 'Starboy',
      'image':
          'https://i.pinimg.com/474x/03/c6/bc/03c6bc5ee7ef3b92aa9c21d5a6ee3e21.jpg'
    },
    {
      'artist': 'Arctic Monkey',
      'songName': 'I Wanna Be Yours',
      'image':
          'https://i.pinimg.com/474x/44/dd/ad/44ddadcceebfe889c3fedae5ea1e6629.jpg'
    },
  ];
  static List<Map<String, String>> playlist4 = [
    {
      'artist': 'Eminem',
      'OneRepublic': 'Counting Stars',
      'image':
          'https://i.pinimg.com/474x/0e/45/44/0e4544b01af5220e2b597dbc208950f5.jpg'
    },
    {
      'artist': 'Wiz Khalifa',
      'songName': 'See You Again',
      'image':
          'https://i.pinimg.com/474x/81/53/99/815399c94a112405c7623bec81bfefe9.jpg'
    },
    {
      'artist': 'Kenya Grace',
      'songName': 'Strangers',
      'image':
          'https://i.pinimg.com/474x/43/60/e5/4360e51b3e1c72ca7f9b95c16049a7f9.jpg'
    },
    {
      'artist': 'XSCAPE',
      'songName': 'Chicago',
      'image':
          'https://i.pinimg.com/474x/57/12/ed/5712edd0e3df5b14ac10575a50b812d1.jpg'
    },
  ];

  static List<String> title = [
    'Fresh new music ',
    'Spotify Orginals',
    'Recommended for today',
    'Your top mix',
  ];

//Song Details
  static List<Map<String, String>> englishSongDelails = [
    {
      'artist': 'Ed Sheeran',
      'songName': 'Shape of You',
      'image': ImageContants.album
    },
    {'artist': 'Beyoncé', 'songName': 'Halo', 'image': ImageContants.tailor},
    {
      'artist': 'Drake',
      'songName': 'God\'s Plan',
      'image': ImageContants.edSheeran
    },
    {
      'artist': 'Taylor Swift',
      'songName': 'Love Story',
      'image': ImageContants.tailor
    },
    {
      'artist': 'Eminem',
      'songName': 'Lose Yourself',
      'image': ImageContants.dapze
    },
    {
      'artist': 'Ariana Grande',
      'songName': 'Thank U, Next',
      'image': ImageContants.album
    },
    {
      'artist': 'Kanye West',
      'songName': 'Stronger',
      'image': ImageContants.tailor
    },
    {
      'artist': 'Lady Gaga',
      'songName': 'Bad Romance',
      'image': ImageContants.dapze
    },
    {
      'artist': 'Justin Bieber',
      'songName': 'Sorry',
      'image': ImageContants.album
    },
    {
      'artist': 'Rihanna',
      'songName': 'Umbrella',
      'image': ImageContants.edSheeran
    }
  ];
  static List<Map<String, String>> meldySongDelails = [];
  static List<Map<String, String>> popSongDelails = [];
  static List<Map<String, String>> malaymSongDelails = [
    {
      "artist": "Vineeth Sreenivasan",
      "songName": "Thanne Thanne",
      "image":
          "https://i.pinimg.com/474x/5d/5f/a5/5d5fa525b096491b0093e7b116afc609.jpg"
    },
    {
      "artist": "Karthik",
      "songName": "Mazhaye Mazhaye",
      "image":
          "https://i.pinimg.com/474x/72/a8/e9/72a8e9048704d31d6c3fb056dce22d05.jpg"
    },
    {
      "artist": "Vijay Yesudas",
      "songName": "Mounam Chorum Neram",
      "image":
          "https://i.pinimg.com/474x/63/29/0a/63290a60fd8efda86905cd8971abe062.jpg"
    },
    {
      "artist": "Haricharan",
      "songName": "Minnaminnikkum",
      "image":
          "https://i.pinimg.com/474x/e7/a1/f8/e7a1f83010d304aacf1c1cb186cb8614.jpg"
    },
    {
      "artist": "Shreya Ghoshal",
      "songName": "Ennalekale",
      "image":
          "https://i.pinimg.com/474x/ce/22/27/ce2227ab1b4713972b0c1299e8f4a5fa.jpg"
    },
    {
      "artist": "P. Jayachandran",
      "songName": "Chenthamara",
      "image":
          "https://i.pinimg.com/474x/d0/24/d4/d024d4d4c6a1161d919b7761d2a7b743.jpg"
    },
    {
      "artist": "Shweta Mohan",
      "songName": "Azhakadalil",
      "image":
          "https://i.pinimg.com/474x/f8/ea/ec/f8eaec56f7c729de820480cac1328b4e.jpg"
    },
    {
      "artist": "Arijit Singh",
      "songName": "Maanathe Maarikurumbe",
      "image":
          "https://i.pinimg.com/474x/7d/01/80/7d0180e50dcd3dc8e2ee1c59a52909b1.jpg"
    },
    {
      "artist": "Sithara Krishnakumar",
      "songName": "Nee Himamazhayayi",
      "image":
          "https://i.pinimg.com/474x/f0/e6/91/f0e69105e655dc6022e00bcab5682d8b.jpg"
    },
    {
      "artist": "Gopi Sundar",
      "songName": "Poomuthole",
      "image":
          "https://i.pinimg.com/474x/10/08/4d/10084d2e2aa2638849ecca1fe8c65a21.jpg"
    }
  ];

  static List<String> imagePlay1 = [
    'https://i.pinimg.com/474x/9a/ba/21/9aba21899a241e4b61be8609b551b43b.jpg',
    'https://i.pinimg.com/474x/de/3c/1e/de3c1e0a93f0f0603ea29ff4e76f2844.jpg',
    'https://i.pinimg.com/474x/70/bf/8d/70bf8dfaf6e27f58976e943dc5cc3c31.jpg',
    'https://i.pinimg.com/474x/9d/a0/65/9da065393a51acbcc0bfb59bc19670ed.jpg',
  ];
  static List<String> songNamePlay1 = [
    'Blank Space',
    'Beautiful',
    'Beeshma ',
    'Malabari Banger',
  ];
  static List<String> subnamePlay1 = [
    'Ft.Taylor Swift',
    'Ft.Akon',
    'Ft.Sushin Shyam',
    'Ft.Dabzee',
  ];

  static List<String> imagePlay2 = [
    'https://i.pinimg.com/474x/3b/42/ca/3b42ca2ee1012c2af9286f2891effd73.jpg',
    'https://i.pinimg.com/474x/0f/e4/c9/0fe4c9ed83ab61becff21a4282eba239.jpg',
    'https://i.pinimg.com/474x/03/c6/bc/03c6bc5ee7ef3b92aa9c21d5a6ee3e21.jpg',
    'https://i.pinimg.com/474x/44/dd/ad/44ddadcceebfe889c3fedae5ea1e6629.jpg',
  ];
  static List<String> songNamePlay2 = [
    'Apocalypse',
    'Call out my Name',
    'Starboy',
    'I Wanna Be Yours',
  ];
  static List<String> subnamePlay2 = [
    'Track 4',
    'The Weeknd',
    'StarBoy',
    'Arctic Monkey',
  ];

  static List<String> imagePlay3 = [
    'https://i.pinimg.com/474x/ee/7e/ba/ee7ebac81ca2d6e11dd4a022b2244d74.jpg',
    'https://i.pinimg.com/474x/a8/6d/c9/a86dc9d3df902148bc5ef931d38f4b47.jpg',
    'https://i.pinimg.com/474x/b0/0e/0f/b00e0f5c55c7550b347f439c81732757.jpg',
    'https://i.pinimg.com/474x/f9/48/8a/f9488aa8d6438ed69de665281e0ff2bb.jpg',
  ];
  static List<String> songNamePlay3 = [
    'Summer Time Sadness',
    'As it was',
    'Lovely',
    'Bad Habit',
  ];
  static List<String> subnamePlay3 = [
    'Lana Del Rey',
    'Harry Styles',
    'Bille Eillish',
    'Steve  Lancy',
  ];
  static List<String> imagePlay4 = [
    'https://i.pinimg.com/474x/0e/45/44/0e4544b01af5220e2b597dbc208950f5.jpg',
    'https://i.pinimg.com/474x/81/53/99/815399c94a112405c7623bec81bfefe9.jpg',
    'https://i.pinimg.com/474x/43/60/e5/4360e51b3e1c72ca7f9b95c16049a7f9.jpg',
    'https://i.pinimg.com/474x/57/12/ed/5712edd0e3df5b14ac10575a50b812d1.jpg',
  ];
  static List<String> songNamePlay4 = [
    'Counting Stars',
    'See You Again',
    'Strangers',
    'Chicago',
  ];
  static List<String> subnamePlay4 = [
    'Eminem',
    'OneRepublic',
    'Wiz Khalifa',
    'Kenya Grace',
    'XSCAPE',
  ];

  static List<Map<String, String>> searchCard = [
    {
      "bgcolor":
          'https://i.pinimg.com/474x/c9/52/4f/c9524f9373f1cafb06cf3d4d365215b7.jpg', //"pink",
      "title": "Music",
      "Img":
          "https://i.pinimg.com/474x/16/4d/91/164d91bcb7ab87d86dd57be8ef76578a.jpg",
    },
    {
      "bgcolor":
          'https://i.pinimg.com/474x/d3/05/fd/d305fdc862a11b7c37b95e3328b07955.jpg', //"green",
      "title": "Podcasts",
      "Img":
          "https://i.pinimg.com/474x/48/95/b9/4895b97634de152e8e515adcc833a74a.jpg",
    },
    {
      "bgcolor":
          'https://i.pinimg.com/474x/21/1c/f0/211cf0b94a18477ce7ec5524c1108315.jpg', //"purple",
      "title": "Chill",
      "Img":
          "https://i.pinimg.com/474x/bf/ba/ae/bfbaae34b33a507aceb57e3b3dbda85b.jpg",
    },
    {
      "bgcolor":
          'https://i.pinimg.com/474x/b1/73/ea/b173ea07791af67f28f91fbf2a30bf6b.jpg', //"red",
      "title": "Hindi",
      "Img":
          "https://i.pinimg.com/474x/ff/13/a1/ff13a14ff0456e85ab4e1b859857fa09.jpg",
    },
    {
      "bgcolor":
          'https://i.pinimg.com/474x/b8/61/17/b861178a4659a283675882041931fc30.jpg', //"blue",
      "title": "Punjabi",
      "Img":
          "https://i.pinimg.com/474x/4e/6e/ec/4e6eec2940738ec2528859f6a4eada93.jpg",
    },
    {
      "bgcolor":
          "https://i.pinimg.com/474x/24/58/71/24587152f20c5f19b7a22d0d5cf1cd49.jpg", //orange
      "title": "Tamil",
      "Img":
          "https://i.pinimg.com/474x/46/60/a7/4660a7a6af7e2e689053674cf9357fd9.jpg",
    }
  ];
}
