import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // removing the debug banner
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.grey,
                  backgroundImage:
                      AssetImage('images/Mokattam Khaled image.jpg'),
                ),
                Text(
                  'Khaled Hassan',
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal[100],
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    letterSpacing: 2.5,
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[700],
                    ),
                    title: Text(
                      '+20 1000103188',
                      style: TextStyle(
                        color: Colors.teal[700],
                        fontFamily: 'OpenSans',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[700],
                    ),
                    title: Text(
                      'khaled@titegypt.com',
                      style: TextStyle(
                        color: Colors.teal[700],
                        fontFamily: 'OpenSans',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
