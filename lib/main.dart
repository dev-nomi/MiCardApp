import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
          appBar: AppBar(
            title: Center(
              child: Text(
                'MI CARD',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                ),
              ),
            ),
            backgroundColor: Colors.teal.shade900,
          ),
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/noman.jpeg"),
                ),
                Text(
                  'Noman Khalid',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white.withOpacity(0.5),
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 15.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:Text(
                      '+92 303 2050778',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 16.0,
                          fontFamily: 'SourceSansPro'
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 15.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'noman.khalid.freelance@gmail.com',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
              ],
            ),
          )
        ),
      );
  }//build
}//Myapp

