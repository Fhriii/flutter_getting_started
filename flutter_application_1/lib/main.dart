import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Ini child text"),),
        appBar: AppBar(title: Center(child:Text("hlo hai") ,)
        )
      
      ,)

    );
  }
}