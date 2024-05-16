import 'package:flutter/material.dart';
import 'package:faker/faker.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 9, 69, 117),
          title: Center(
            child: Text("Yok Bisa Yok!!"),
          ),
          
          ),
          body: ListView(
            children: [
              listcontact(
                imageUrl: "images/download.jpeg",
                title: faker.person.name(),
                subtitle: faker.internet.email(),
                trailing: "10.00 PM",
              ),
              listcontact(
                imageUrl: "images/download.jpeg",
                title: faker.person.name(),
                subtitle: faker.internet.email(),
                trailing: "10.00 PM",
              ),
              listcontact(
                imageUrl: "images/download.jpeg",
                title: faker.person.name(),
                subtitle: faker.internet.email(),
                trailing: "10.00 PM",
              ),
              listcontact(
                imageUrl: "images/download.jpeg",
                title: faker.person.name(),
                subtitle: faker.internet.email(),
                trailing: "10.00 PM",
              ),
            ],
          ),
        ),
    );
  }
}

class listcontact extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;
  final String trailing;

  listcontact({ required this.imageUrl,required this.title,required this.subtitle,required this.trailing});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(backgroundImage:AssetImage(imageUrl) ,),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: Text(trailing),
      
    
    );
  }
}

