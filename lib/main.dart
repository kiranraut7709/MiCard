import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Kiran Raut',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 25.0,
//                width: 100.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  indent: 100.0,
                  endIndent: 100.0,
//                  thickness: 1.0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
//                    color: Colors.teal,
                    color: Colors.red,
                  ),
                  title: Text(
                    '+91 77093 80959',
                    style: TextStyle(
                      fontSize: 20.0,
//                      color: Colors.teal.shade900,
                      color: Colors.red.shade900,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
//                    color: Colors.teal,
                    color: Colors.red,
                  ),
                  title: Text(
                    'kiranraut7709@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
//                      color: Colors.teal.shade900,
                      color: Colors.red.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Row(
//children: <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//'+91 77093 80959',
//style: TextStyle(
//fontSize: 20.0,
//color: Colors.teal.shade900,
//fontFamily: 'SourceSansPro',
//),
//),
//],
//),
