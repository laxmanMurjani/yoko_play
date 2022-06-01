import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:yoko_play/recentSongs.dart';
import 'home.dart';
import 'recentSongs.dart';


class Detail extends StatefulWidget {

  final Songs song;
  // Detail(this.song);
  Detail({Key? key, required this.song}) : super(key: key);

  @override
  DetailState createState() => DetailState();
}
class DetailState extends State<Detail> {

AudioPlayer audioPlayer= AudioPlayer();
bool isPlaying = false;
Duration _duration = Duration();
Duration _position = Duration();

@override
void initState(){

    super.initState();
    audioPlayer = AudioPlayer();
    audioPlayer.onDurationChanged.listen((d) {
      setState(() {
      _duration=d;

    }); });
    audioPlayer.onAudioPositionChanged.listen((p) {

    setState(() {

      _position=p;

    }); });
    audioPlayer.setUrl(widget.song.path);
  }

  void changeToSecond(int second){
    Duration newDuration = Duration(seconds: second);
    audioPlayer.seek(newDuration);
  }

  Widget build(BuildContext context) {
    final song = widget.song;
    return Stack(children: [

      Container(decoration: BoxDecoration(image: DecorationImage(
        image: AssetImage('assets/images/detail.jpg'),fit: BoxFit.cover
      )),),
      Scaffold(backgroundColor: Colors.transparent,
        appBar: AppBar(backgroundColor: Colors.transparent,elevation: 0,
          leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){
        Navigator.pop(context);
      },),),
      body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.start,

          children: [
            SizedBox(height: 25.0,),
            Container(height: 200,width: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15.0),image: DecorationImage(
               image: NetworkImage(song.urlImage),
          )),),
            Container(child: Column(children: [
              SizedBox(height: 5.0),
              Text(song.title,style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              Text(song.subtitle,style: TextStyle(fontSize: 13.0),)
            ],),),
            SizedBox(height: 100.0),

             Slider(
               activeColor: Colors.amber,
               inactiveColor: Colors.grey,
               min: 0.0,
               max: _duration.inSeconds.toDouble(),
               value: _position.inSeconds.toDouble(),
               onChanged: (double value){
                 setState(() {
                   changeToSecond(value.toInt());
                   value = value;
                 });
     }),

            SizedBox(height: 15.0),

            Container(child: Padding(padding: const EdgeInsets.only(left: 40,right: 40),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Text(_position.toString().split('.')[0],style: TextStyle(fontSize: 16),),
                Text(_duration.toString().split('.')[0],style: TextStyle(fontSize: 16),),
              ],),),),

            Row(mainAxisAlignment: MainAxisAlignment.center,children: [
              IconButton(onPressed: (){}, icon: Icon(Icons.skip_previous),color: Colors.amber,iconSize: 30.0,),

              IconButton(onPressed: () async{
                if (isPlaying == false){
                  await audioPlayer.play(song.path);
                  setState(() {
                    isPlaying=true;
                  });
                }else if(isPlaying == true){
                  await audioPlayer.pause();
                  setState(() {
                    isPlaying = false;
                  });
                }

              },
                  icon: isPlaying==false?Icon(Icons.play_circle_fill_outlined):
                  Icon(Icons.pause_circle_filled_outlined),iconSize: 40.0,color: Colors.amber,),


              IconButton(onPressed: (){}, icon: Icon(Icons.skip_next),color: Colors.amber,iconSize: 30.0,)
            ],)

      ],)))
    ],);
  }
}



