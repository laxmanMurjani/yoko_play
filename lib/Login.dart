import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [ShaderMask(
        shaderCallback: (bounds)=>LinearGradient(
        colors:[Colors.black, Colors.black12],
        begin: Alignment.bottomCenter,
        end: Alignment.center).createShader(bounds),
        blendMode:BlendMode.darken,child:
        Container(decoration: BoxDecoration(image:DecorationImage(
        image:AssetImage('assets/images/animesher.com_listening-to-music-anime-girl-book-667939.jpg'),
        fit:BoxFit.cover,
        colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken)
      )))),
      Scaffold(backgroundColor: Colors.transparent,
      body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
        SizedBox(height: 20),

        Text('Yoko',style:TextStyle(fontFamily: 'Rubik',fontSize: 35,color: Colors.white)),
        Text('Play',style: TextStyle(fontSize: 30,color: Colors.white),),

        SizedBox(height: 40),


        Container(padding: EdgeInsets.symmetric(horizontal: 20),child: Column(children: [
            Container(decoration: BoxDecoration(color: Colors.grey.withOpacity(0.5),
             borderRadius: BorderRadius.circular(16)),
             child: TextField(decoration: InputDecoration(
                hintText: 'Email',hintStyle: TextStyle(color: Colors.white), contentPadding: EdgeInsets.symmetric(vertical: 20),
              border: InputBorder.none,
              prefixIcon:Padding(padding: EdgeInsets.symmetric(horizontal: 20), child:Icon(Icons.email,color: Colors.white)
            )))),

            Padding(padding: EdgeInsets.all(10.0)),

            Container(decoration: BoxDecoration(color: Colors.grey.withOpacity(0.5),
                borderRadius: BorderRadius.circular(16)),
              child: TextField(decoration: InputDecoration(
              hintText: 'Password',hintStyle: TextStyle(color: Colors.white), contentPadding: EdgeInsets.symmetric(vertical: 20),
              border: InputBorder.none,
              prefixIcon:Padding(padding: EdgeInsets.symmetric(horizontal: 20), child:Icon(Icons.lock,color: Colors.white))))
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 10.0)),

            Row(mainAxisAlignment: MainAxisAlignment.end,children: [
              Text('Forgot password?',style: TextStyle(color: Colors.white),)
            ],),
            SizedBox(height: 75),

            Container(width: double.infinity,decoration: BoxDecoration(color: Colors.blue,
                borderRadius:BorderRadius.circular(16) ),
              child: FlatButton(onPressed: (){Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>home()));},
                  child: Padding(padding: EdgeInsets.all(16),
                      child:Text('Login',style: TextStyle(color: Colors.white),)),)),

          SizedBox(height: 20,),

          Container(decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.white,width: 1))),
            child: Text('Create New Account',style: TextStyle(color: Colors.white),),)
          ],),
        ),
      ],),),
      )
    ],

    );

  }
}
