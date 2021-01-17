import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
  var floatingActionButton2 = FloatingActionButton(
        backgroundColor: Colors.deepPurple,
        tooltip: 'show a message',
      );
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text('Finally rich'),
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
        // child: Image(
        //   image: NetworkImage('https://miro.medium.com/max/1400/1*NHIZ5IZDeUt1Ml_JEFqpwg.png'),
        // ),
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
      floatingActionButton: floatingActionButton2,
    ),
  );
  }
}