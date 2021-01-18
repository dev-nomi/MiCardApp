import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );//end runApp
}//end main
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
                  backgroundImage: AssetImage("images/noman.jpeg"),
                ),
                Text(
                  "Noman Khalid"
                ),
              ],
            ),
          )
        ),
      );
  }
}
