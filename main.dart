//This is the my assignment for the Flutter Layout Challenge assigned by Dr Angel YU
// The image of this code output can be found in the Images folder of this project
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: Text('Joy Obor'),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.0,
                    width: 90.0,
                    color: Colors.yellow,
                    child: Text(''),
                  ),
                  Container(
                    height: 100.0,
                    width: 90.0,
                    color: Colors.green,
                    child: Text(''),
                  ),
                ],
              ),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blueAccent,
              child: Text(''),
            ),
          ],
        )),
      ),
    );
  }
}
