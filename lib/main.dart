import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[400],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                      color: Colors.deepOrange[200]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
