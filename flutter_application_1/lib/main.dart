import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyFirstApp());
}
class MyFirstApp extends StatelessWidget{
  List<Color> mycolor = [Colors.red,Colors.blue,Colors.yellow,Colors.black];
  List<Widget> num=List.generate(90, (index) => Text(index.toString(),
    style: TextStyle(
      color: Colors.red,
      fontSize: 10 +double.parse(index.toString())),
  ));


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
            child: Text("My  App"))
        ,),

        body:ListView(
          children: num,
          
          ),
        
    ),

    );
    
  }
  
}