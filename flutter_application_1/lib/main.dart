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
          body: ListView(
            children: [
              ListTile(
                title: Text("Muh Fachri"),
                subtitle: Text("Its Okay",
                  overflow: TextOverflow.ellipsis,
                ),
                leading: CircleAvatar(),
                
                trailing: Text("10.00 PM"),
                contentPadding: EdgeInsets.all(10),
                
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                title: Text("Muh Fachri"),
                subtitle: Text("Its Okay"),
                leading: CircleAvatar(),
                contentPadding: EdgeInsets.all(10),
                trailing: Text("10.00 PM"),
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                title: Text("Muh Fachri"),
                subtitle: Text("Its Okay"),
                leading: CircleAvatar(),
                trailing: Text("10.00 PM"),
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                title: Text("Muh Fachri"),
                subtitle: Text("Its Okay"),
                leading: CircleAvatar(),
                trailing: Text("10.00 PM"),
              ),
              Divider(
                color: Colors.black,
              ),
            ],
          ),
        ),
    );
  }
}