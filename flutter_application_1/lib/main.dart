import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("My App"),
          ),
          
          ),
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.blue,

              child: Image(image: AssetImage("images/download.jpeg"),),
            ),
          ),
        ),
    );
  }
}