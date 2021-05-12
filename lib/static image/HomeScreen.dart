
import 'package:camera/camera.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class Home_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          //primarySwatch: Colors.amber,
        ),
        home: Scaffold(
           appBar: AppBar(
           backgroundColor: Color(0xffde7b9d),
    title: Text("Welcome!"),

    ),
    body:Container(
    child:Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text(
    "Image Recognition ",
    style: TextStyle(
    fontSize: 35,
    fontWeight: FontWeight.bold,
    //fontStyle: FontStyle.italic,
    color: Color(0xFFFFC0D5))
    ),
    Image.asset('assets/images/cam1.jpg'),
    ButtonTheme(
    minWidth: 170,
    child: RaisedButton(
    child: Text("Start"),
      color: Color(0xFFFFC0D5),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(
          builder: (context) => MyApp(),
        ),
        );
      },
    ),
    ),
      //   <--- image
      ],
    ),
        ),
    ),
    )
    );
  }
}