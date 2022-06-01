import 'package:flutter/material.dart';








class Songs{
  final String urlImage;
  final String title;
  final String subtitle;
  final String path;
  final String grand;

  const Songs({
    required this.urlImage,
    required this.title,
    required this.subtitle,
    required this.path,
    required this.grand,
  });
}

List <Songs> workOut = [
Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/IMG_20220520_203431.jpg?alt=media&token=48fa84a9-07f7-4915-8b12-23e780ff0d6a',
title: 'Lose Yourself',
subtitle: 'Eminem',
path:'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Eminem-Lose-Yourself-Vmlboxcom.mp3?alt=media&token=e5e4ee52-1e29-4221-8e9f-01a074b4b49b',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-20-20-59-40-01_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=3ae8364a-a8eb-4e71-9547-b0ee91b9f5f0',
title: 'Til I Collapse',
subtitle: 'Eminem',
path:'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Till_I_Collapse_Melody4Arab.Com.mp3?alt=media&token=ac5b9a20-632b-4f98-8f68-5d6905e93095',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-20-21-09-52-55_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=a6752b7a-5047-4d62-b1af-5290e236b55f',
title: 'Stronger',
subtitle: 'Kanye West',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Kanye_West_-_Stronger_Forbesloaded.com.mp3?alt=media&token=22f31e8f-1c17-44fc-a045-d6f5a13f2f90',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-20-22-06-39-22_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=552c808f-aa2b-48d1-9767-0ed444c6bfa2',
title: 'Wake Me Up',
subtitle: 'Avicii',
path:'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Avicii-Wake-me-up-Mybestfeelings.com_.mp3?alt=media&token=0376cba5-8fff-41c5-9337-86b6271d5d7d',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-20-22-17-59-40_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=f249358e-3ee3-4466-b71e-ad2d4fb86c4f',
title: 'Zinda',
subtitle: 'Shankar - Ehsaan - Loy',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/128-Zinda%20-%20Bhaag%20Milkha%20Bhaag%20128%20Kbps.mp3?alt=media&token=10de060d-116e-4137-86ad-bed57d9b8dcf',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-20-22-21-58-76_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=720f84d8-d12a-4166-bb55-b61f05d3dc6a',
title: 'Roses - Imanbek Remix',
subtitle: 'SAINt JHN',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/SAINt%20JHN%20-%20Roses%20(Imanbek%20Remix).mp3?alt=media&token=6cfb11a2-88d7-446e-8bd3-0b4815b73d72',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-20-22-30-50-79_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=62bd079b-03dc-4ac4-b3cd-d7c69a466d00',
title: 'The Business',
subtitle: 'Tiësto',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Ti_sto_-_The_Business_MixLoaded.Com.mp3?alt=media&token=5309c5f0-9be8-446a-90de-00efb99cb920',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-21-22-24-36-31_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=678b9ea9-ccd5-46be-b313-471da47aba81',
title: 'Bom Diggy Diggy',
subtitle: 'Zack Knight, Jasmin Walia',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Bom%20Diggy%20-%20Zack%20Knight%20320Kbps.mp3?alt=media&token=87b8d5d5-1576-45c6-8622-6abb2cfd02fa',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-21-22-31-34-30_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=cd9907fa-51aa-4b77-a607-cb9a24f12ae7',
title: 'Chhote Chhote Peg',
subtitle: 'Yo Yo Homey Singh, Neha Kakkar, Navraj Hans',
path: 'https://drive.google.com/uc?export=download&id=1kwDfQL7J2VpyOKeKXZOS9D3Php30nd4S',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-21-22-39-52-31_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=12bf780b-63d9-4ad2-84ee-1d6d95b24bac',
title: 'Gimme! Gimme! Gimme! (A Man After Midnight)',
subtitle: 'HÄWK',
path:'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Retro%20-%20Abba%20-%20Gimme%20Gimme.mp3?alt=media&token=20a715c5-3dc3-4606-83e1-6fcd0fa644c0',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-21-22-47-48-73_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=0c10ea7a-d6c7-4052-a45f-843c2c9069e0',
title: 'Do It To It',
subtitle: ' Acraze, Cherish',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/ACRAZE-Do-It-To-It-Ft.-Cherish.mp3?alt=media&token=a88bc03e-3eac-4d8e-8122-a042252d684a',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-21-22-53-56-12_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=a5e6f136-b021-42fa-8a3e-e537bbeec64e',
title: 'Never Give Up',
subtitle: 'NEFFEX',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/NEFFEX%20-%20Never%20Give%20Up%20%E2%98%9D%EF%B8%8F%20%5BCopyright%20Free%5D.mp3?alt=media&token=4b06dc16-cda8-4c23-8c5d-42a6ba7886f2',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-21-23-00-45-00_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=5c5e61d7-c687-4a16-9cb3-9c7367e9f544',
title: 'Something Just Like This',
subtitle: 'The Chainsmokers, Coldplay',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Something%20Just%20Like%20This%20-%20The%20Chainsmokers%20x%20Coldplay(PagalWorld).mp3?alt=media&token=f4720ecb-4451-4144-9522-a316aa5d55a8',
grand: 'Workout'
),

Songs(
urlImage: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Screenshot_2022-05-21-23-04-17-60_0438eb925998df20b3482ec25499d226.jpg?alt=media&token=b634de78-1b25-44da-a78b-52ce4e473053',
title: 'Daru Badnaam',
subtitle: 'Param Singh, Kamal Kahlon, Pratik Studio',
path: 'https://firebasestorage.googleapis.com/v0/b/direct-link-generate.appspot.com/o/Daru%20Badnam%20Kardi.mp3?alt=media&token=11852505-2cf0-457c-a50f-9b1785f5c397',
grand: 'Workout'
),];





  /*Songs(
      urlImage: 'https://picsum.photos/200',
      title: 'Lose Yourself',
      subtitle: 'Eminem',
      path:'https://drive.google.com/uc?export=download&id=1i0gOR9No-WcYjkStYgxTQW0-PF725yLX',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1iuwNdAea9siH6OYDFe-J19r32D54ZOdX',
      title: 'Til I Collapse',
      subtitle: 'Eminem',
      path:'https://drive.google.com/uc?export=download&id=1iumZcnET7-xgRVqagdfGYG2bNov1_FTB',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1ix7xJPTs0lhqmWG35sV1ZeNI0Zu1PIFA',
      title: 'Stronger',
      subtitle: 'Kanye West',
      path: 'https://drive.google.com/uc?export=download&id=1ix4CcU20_GKWesV9w9JvPucQclG7U8Sj',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1j7ZG3NkwRh1ZCSJ7kCYYFe0spiIO3qZx',
      title: 'Wake Me Up',
      subtitle: 'Avicii',
      path:'https://drive.google.com/uc?export=download&id=1j24xHtsh-dU_TxBK8URHomhEg5R9NBju',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1jAmN5Xx_G0fLjKdqE6v_1BOpkC3Fyrcs',
      title: 'Zinda',
      subtitle: 'Shankar - Ehsaan - Loy',
      path: 'https://drive.google.com/uc?export=download&id=1j8mpLI8ZsU1iWvvqdjAW2rMRgSLB2BaA',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1jOamE0XKFIu7d7ph0gloF50XPaCNrcX5',
      title: 'Roses - Imanbek Remix',
      subtitle: 'SAINt JHN',
      path: 'https://drive.google.com/uc?export=download&id=1jPDqyy5yMXXJD4aasxorY6h8h9yHUrs8',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1jQLIikJ-fdFRPey7eYQLK0b6iLOByNsk',
      title: 'The Business',
      subtitle: 'Tiësto',
      path: 'https://drive.google.com/uc?export=download&id=1jURd2hgOEqd92yabsK_h3Jt75NnfQ8NX',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1knvS1F6AGgm6UgWuToSPfkNHqrMJRMc3',
      title: 'Bom Diggy Diggy',
      subtitle: 'Zack Knight, Jasmin Walia',
      path: 'https://drive.google.com/uc?export=download&id=1kiwcmXogzWTbkplHo0UIsD8djx1x4Fvw',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1kq4ALIyL7rtZE6HmMgE0J8xfvRFU5lud',
      title: 'Chhote Chhote Peg',
      subtitle: 'Yo Yo Homey Singh, Neha Kakkar, Navraj Hans',
      path: 'https://drive.google.com/uc?export=download&id=1kwDfQL7J2VpyOKeKXZOS9D3Php30nd4S',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1l0JuKhUamQBoBdin2fBwwg632TPHCPTh',
      title: 'Gimme! Gimme! Gimme! (A Man After Midnight)',
      subtitle: 'HÄWK',
      path:'https://drive.google.com/uc?export=download&id=1l2UU40l3QHVW8jPBVK7uxNxDwjHpqw41',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1l7FFofRjdXF2sbOPlhca5pvG4rtNriz0',
      title: 'Do It To It',
      subtitle: ' Acraze, Cherish',
      path: 'https://drive.google.com/uc?export=download&id=1l9m-XPi2LWKrBiudwSVIZkuBqA-U-DtB',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1lGnu98T3v4aUM4OifOz6wK2KYwJj7yQA',
      title: 'Never Give Up',
      subtitle: 'NEFFEX',
      path: 'https://drive.google.com/uc?export=download&id=1lCvWWT8IjYJSdmkmalzbwL21djDuKA3v',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1lOCSdSn4UHd1KqaK3NLZ-QRpCum6UtAF',
      title: 'Something Just Like This',
      subtitle: 'The Chainsmokers, Coldplay',
      path: 'https://drive.google.com/uc?export=download&id=1lSMrNJ0Peo0CqL0H7Uh--UNuu8qi5sR8',
      grand: 'Workout'
  ),

  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1lX8RUGdFmd3YOWOV8HKfFwiGO2KJmkz6',
      title: 'Daru Badnaam',
      subtitle: 'Param Singh, Kamal Kahlon, Pratik Studio',
      path: 'https://drive.google.com/uc?export=download&id=1lZurvUiyyI9Dgk19DzYpHLiuzas0W7eF',
      grand: 'Workout'
  ),
];*/


//
//
//
// class Songs3{
//   final String urlImage;
//   final String title;
//   final String subtitle;
//   final String path;
//   final String grand;
//
//   const Songs3({
//     required this.urlImage,
//     required this.title,
//     required this.subtitle,
//     required this.path,
//     required this.grand
//   });
// }

List <Songs> Journey = [
  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1l_FrAnCshoE2jOc-w4jGxnE-OZkXqT9i',
      title: 'Roobaroo',
      subtitle: 'A.R. Rahman, Naresh Iyer',
      path: 'https://drive.google.com/uc?export=download&id=1l__iwJ8ou-IVcvhC5vg-vtgaXOtMDpMG',
      grand: 'Journey'
  ),


  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1lcKiBS4xAgcIIMwO4sqdyt4zhOKMJnlw',
      title: 'Iktara',
      subtitle: 'Amit Trivedi, Kavita Seth, Amitabh Bhattacharya',
      path: 'https://drive.google.com/uc?export=download&id=1leEuS3wV2H4uj9GAAfyqS5VV6RJJvCZN',
      grand: 'Journey'
  ),


  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1ljHayU-6RPTjh3j7LS7ASeagifc9sREw',
      title: 'Sooraj Ki Baahon Mein',
      subtitle: 'Dominique Carejo, Clinton Cerejo, Loy Mendonsa',
      path: 'https://drive.google.com/uc?export=download&id=1lsMfx20lD2vfaJ6VuifQRDMZDKhjW1Qb',
      grand: 'Journey'
  ),


  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1lvc9s0FxDwkAAfXHUwYeAfJz2dQ_k_l4',
      title: 'Ye Tumhari Meri Baatein',
      subtitle: 'Dominique',
      path: 'https://drive.google.com/uc?export=download&id=1lzcQj4VFZ0x4CVO8tmowq7q9EiZlI_Wv',
      grand: 'Journey'
  ),


  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1mDKavW1sL5pzPT434b9No1WW1q8HVbmY',
      title: 'Khabar Nahi',
      subtitle: 'Vishal - Shekhar, Shreya Ghoshal, Amanat Ali, Vishal Dadlani, Raja Hasan',
      path: 'https://drive.google.com/uc?export=download&id=1mHTNUflvmbebFNWBZlgqqmHc4cLZTgxs',
      grand: 'Journey'
  ),
];



//
//
// class Songs4{
//   final String urlImage;
//   final String title;
//   final String subtitle;
//   final String path;
//   final String grand;
//
//   const Songs4({
//     required this.urlImage,
//     required this.title,
//     required this.subtitle,
//     required this.path,
//     required this.grand,
//   });
// }

List <Songs> Lovemix = [
  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1mJBVxFtH5XpGI-VU9UGKNCwk_LLVbtH4',
      title: 'Hosanna - Lofi Flip',
      subtitle: "Leon D'souza, Suzanne D'Mello, Vijay Prakash, Blaaze, Jammy Weirdo, Mig",
      path: 'https://drive.google.com/uc?export=download&id=1mP8BPlwd1ZMUD3Qd2_TH08sxKPmzTAp4',
      grand: 'Lovemix'
  ),


  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1mQhZWmifdBtiV_3qmX0cqKks_zrMOwQs',
      title: 'Bol Do Na Zara',
      subtitle: 'Armaan Malik, Rashmi Virag',
      path: 'https://drive.google.com/uc?export=download&id=1mV68hlmXb1cGOUKd2puxQF6-Oy4baoCc',
      grand: 'Lovemix'
  ),


  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1mXUVjw0ndcOLFNEQ3vsjRI3tpxdoT6_x',
      title: 'Raabta',
      subtitle: 'Pritam, Arijit Singh',
      path: 'https://drive.google.com/uc?export=download&id=1mYFSQTWfAFNNUo4fT0mu95y-Gk7poy7I',
      grand: 'Lovemix'
  ),


  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1mZ17aOq_ToaPJWdFQpFE167mb0obZ7ho',
      title: 'Sooraj Dooba Hain',
      subtitle: 'Arijit Singh, Aditi Singh Sharma',
      path: 'https://drive.google.com/uc?export=download&id=1m_IM_f9XbFv_1Y1oykIYg_Whwu_Qed-K',
      grand: 'Lovemix'
  ),
];



List <Songs> songList = [
  Songs(
      urlImage:'assets/images/sia.jpg',
      title: 'The Greatest',
      subtitle: 'Sia',
      path: 'https://drive.google.com/uc?export=download&id=1d7dOBzqOg6XbKTr_j77wWeqPgIJ2mwHI',
      grand: 'Recently Played'
  ),
  Songs(
      urlImage:'assets/images/taylor.jpg',
      title: 'Blank Space',
      subtitle: 'Taylor Swift',
      path: 'https://drive.google.com/uc?export=download&id=1d7uWecPnoDGyV_xHA_C1chkvt2ohWo4R',
      grand: 'Recently Played'
  ),
  Songs(
      urlImage:'assets/images/better.jpg',
      title: 'Better',
      subtitle: 'Ananya Birla',
      path: 'https://drive.google.com/uc?export=download&id=1d9wLofwG4JAvnhz02LCQZ9EjUxoknN0A',
      grand: 'Recently Played'
  ),
  Songs(
      urlImage:'assets/images/unana.jpg',
      title: 'Unstoppable',
      subtitle: 'Ananya Birla',
      path: 'https://drive.google.com/uc?export=download&id=1dEf-1oA4WSafHQ06t8UD812DWJRf2SOh',
      grand: 'Recently Played'
  ),
  Songs(
      urlImage:'assets/images/holdon.jpg',
      title: 'Hold On',
      subtitle: 'Ananya Birla',
      path: 'https://drive.google.com/uc?export=download&id=1dNLpSWtoQr9vOco1XBHjuhIiTAkUKSoD',
      grand: 'Recently Played'
  ),
  Songs(
      urlImage:'assets/images/attention.jpg',
      title: 'Attention',
      subtitle: 'Charlie Puth',
      path: 'https://drive.google.com/uc?export=download&id=1dNUcwTgVg3TXuGjhkPJZhPVgKh8gnh-J',
      grand: 'Recently Played'
  ),
];



//
//
// class Songs5{
//   final String urlImage;
//   final String title;
//   final String subtitle;
//   final String path;
//   final String grand;
//
//   const Songs5({
//     required this.urlImage,
//     required this.title,
//     required this.subtitle,
//     required this.path,
//     required this.grand,
//   });
// }
List <Songs> RecentlyAdded = [
  Songs(
      urlImage: 'https://drive.google.com/uc?export=download&id=1mfAUhYRS_j6qEN2sZUAVBcymn9DQlr1j',
      title: 'Night Changes',
      subtitle: 'One Direction',
      path: 'https://drive.google.com/uc?export=download&id=1mlBysLqmhGthk_SGGSVTJMHVIHEESnF0',
      grand: 'Recently Added'
  ),
];


List <Songs> RecentlyPlayed = [
   Songs(
       urlImage:'assets/images/IMG_20220529_122650.jpg',
       title: 'The Greatest',
       subtitle: 'Sia',
       path: 'https://drive.google.com/uc?export=download&id=1d7dOBzqOg6XbKTr_j77wWeqPgIJ2mwHI',
       grand: 'Recently Played'
 ),
   Songs(
       urlImage:'assets/images/098a5be73d75f51f241b57e83507202b.jpg',
       title: 'Blank Space',
       subtitle: 'Taylor Swift',
       path: 'https://drive.google.com/uc?export=download&id=1d7uWecPnoDGyV_xHA_C1chkvt2ohWo4R',
       grand: 'Recently Played'
   ),
   Songs(
       urlImage:'assets/images/Artwork.jpg',
       title: 'Better',
       subtitle: 'Ananya Birla',
       path: 'https://drive.google.com/uc?export=download&id=1d9wLofwG4JAvnhz02LCQZ9EjUxoknN0A',
       grand: 'Recently Played'
   ),
   Songs(
       urlImage:'assets/images/music.jpg',
       title: 'Unstoppable',
       subtitle: 'Ananya Birla',
       path: 'https://drive.google.com/uc?export=download&id=1dEf-1oA4WSafHQ06t8UD812DWJRf2SOh',
       grand: 'Recently Played'
   ),
   Songs(
       urlImage:'assets/images/crop_480x480_2079004.jpg',
       title: 'Hold On',
       subtitle: 'Ananya Birla',
       path: 'https://drive.google.com/uc?export=download&id=1dNLpSWtoQr9vOco1XBHjuhIiTAkUKSoD',
       grand: 'Recently Played'
   ),
   Songs(
       urlImage:'assets/images/MV5BNzBjYWIzNmQtZjA2NS00ZTMzLThmODQtMGE0MTEzZGE1YTgzXkEyXkFqcGdeQXVyNDQ5MDYzMTk@._V1_.jpg',
       title: 'Attention',
       subtitle: 'Charlie Puth',
       path: 'https://drive.google.com/uc?export=download&id=1dNUcwTgVg3TXuGjhkPJZhPVgKh8gnh-J',
       grand: 'Recently Played'
   ),
];


/*class url{
  final String urlcsr;

  const url({
    required this.urlcsr
  });
}

List <url> csr = [
  url(urlcsr:'https://drive.google.com/uc?export=download&id=1hWRDnGejHn-uikaWG36BNS9nWUxWxwLQ'),
  url(urlcsr: 'https://drive.google.com/uc?export=download&id=1hqoEdGpekPLfQqWKD4IcmiN91QjZjFyy'),
  url(urlcsr: 'https://drive.google.com/uc?export=download&id=1hjfEfVhhhtKnVclE4Cu7sIWw0xVPLKkY'),
  url(urlcsr: 'https://drive.google.com/uc?export=download&id=1hnQ0GO5A5_FhHUWXACSIpntlLypHNA0a')
];*/