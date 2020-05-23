import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text('I Am Getting Rich'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/snowboarder.png'),
          ),
        ),
      ),
    ),
  );
}
