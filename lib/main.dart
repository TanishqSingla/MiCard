import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[400],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    'https://avatars2.githubusercontent.com/u/26207583?s=460&u=d99eb73bfb2fcd6eead3a4fc54e68919390cc273&v=4'),
              ),
              Text(
                'Tanishq Singla',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Lobster',
                ),
              ),
              Text(
                'JS DEVELOPER',
                style: TextStyle(
                    letterSpacing: 2.5,
                    fontSize: 20.0,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange[200]),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.deepOrange[800],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+91 1239491234',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.deepOrange[800]),
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.deepOrange[800],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'tanishq@gmail.com',
                      style: TextStyle(
                          color: Colors.deepOrange[800],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
