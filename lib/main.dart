import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: NetworkImage("https://pics.prcm.jp/7c11f582cedc6/82088654/jpeg/82088654_465x636.jpeg"),
              ),
              Text("JUNG KOOK",
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize:40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
              Text("Dancer",
              style: TextStyle(
                color: Colors.teal.shade100,
              )),
            ],
          )
        ),
      ),
    );
  }
}

