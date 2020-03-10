import 'package:flutter/material.dart';

// the main function is the stating point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.black54,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor.jpg'),
          ),
        ),
      ),
    ),
  );
}
