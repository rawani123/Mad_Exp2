import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            '42_ANIRUDDHA_Exp2',
            style: TextStyle(color: Colors.black), // Change the app bar text color here
          ),
          backgroundColor: Colors.orange, // Change the app bar background color here
          centerTitle: true, // Center the app bar title
        ),
        backgroundColor: Colors.white, // Change the background color of the scaffold body here
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
