import 'dart:async';

import 'package:flutter/material.dart';
import 'package:yoko_play/home.dart';
import 'Login.dart';
import 'detail.dart';
main(){
  runApp(YokoPlay());
}
class YokoPlay extends StatelessWidget {
  const YokoPlay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Yoko Play',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Splash(),
    );
  }
}class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 1), ()=>Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context)=>Login())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.amber,
      body:Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Yoko',style:TextStyle(fontFamily: 'Rubik',fontSize: 70,
              fontWeight: FontWeight.bold) ,),
          Text('Play',style: TextStyle(fontSize:30)),
        ],
      ),
    ));
  }
}

