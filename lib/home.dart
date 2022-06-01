import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:yoko_play/caroList.dart';
import 'package:yoko_play/recentSongs.dart';
import 'detail.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);
  @override
  State<home> createState() => _homeState();
}
class _homeState extends State<home> {
  final List<String> csr = [
  'assets/images/AddText_05-29-12.00.20.png',
  'assets/images/AddText_05-29-12.01.41.png',
  'assets/images/AddText_05-29-12.02.26.png',
  'assets/images/AddText_05-29-12.05.46.jpg',
];
@override

  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey[100],
        appBar: AppBar(backgroundColor: Colors.transparent,elevation: 0,
          title: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),border: Border.all(width: 1.0) ),
            child: TextField(decoration: InputDecoration(contentPadding: EdgeInsets.all(13.0),
                hintText:'Search', border: InputBorder.none)),
          ),
        leading: IconButton(icon: Icon(Icons.menu_outlined),onPressed: (){}),
      ),

        body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.start,children: [

        SizedBox(height: 30),

        CarouselSlider(
          options: CarouselOptions(height: 150.0,
              enlargeCenterPage: true,
              enableInfiniteScroll: false,
              autoPlay: true
          ),
          items: csr.map((i) {
            var ind = csr.indexOf(i);
            return InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> caroList(index : ind)));
            },
              child: Builder(
                builder: (BuildContext context) {
                  return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.0),
                        image:DecorationImage(
                            image: AssetImage(i),
                            fit: BoxFit.cover
                        ) ),
                  );
                },
              ),
            );
          }).toList(),
        ),

        SizedBox(height: 40.0,),

        Text('Recently Played',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold)),

        SizedBox(height: 5.0),

         Container(height: 200,
         child: ListView.separated(
             padding: EdgeInsets.all(16),
             scrollDirection: Axis.horizontal,
             itemCount: RecentlyPlayed.length,
             separatorBuilder: (context, _)=>SizedBox(width: 12,),
             itemBuilder: (context, index){
               Songs song = RecentlyPlayed[index];
               return Container(
                 width: 100,
                 height: 100,
                 child: Column(
                   children: [
                     Expanded(
                         child: ClipRRect(borderRadius: BorderRadius.circular(20),child: InkWell(onTap:(){
                           Navigator.push(context, MaterialPageRoute(builder: (context)=>Detail(song: song)));
                         } ,
                             child: Image.network(song.urlImage,fit: BoxFit.cover,)))),
                    Container(child: Center(child: Column(children: [
                      SizedBox(height: 4,),
                      Text(song.title,style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
                      SizedBox(height: 4,),
                      Text(song.subtitle,style: TextStyle(fontSize: 12.0),)
                    ],),),)

                   ],
                 ),);
             },
             ),
         )
      ]),
    ));
  }
}
