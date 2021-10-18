import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
              backgroundImage: NetworkImage(
                  "https://pics.prcm.jp/7c11f582cedc6/82088654/jpeg/82088654_465x636.jpeg"),
            ),
            Text(
              "JUNG KOOK",
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("Dancer",
                style: TextStyle(
                  color: Colors.teal.shade100,
                  letterSpacing: 8.0,
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(children: <Widget>[
                  Icon(Icons.phone, color: Colors.teal.shade900),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "080-2134-4212",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ])),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              color: Colors.white,
              child: Row(children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "JungKook@gmail.com",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                  ),
                ),
              ]),
            ),
          ],
        )),
      ),
    );
  }
}
