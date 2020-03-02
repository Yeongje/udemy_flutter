import 'package:flutter/material.dart';

// the main function is the stating point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQqkhiXq7Sr3eNigvG6GhbKtZP8SlUZJHqgEBecCTHtQZ3eDVI1'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
