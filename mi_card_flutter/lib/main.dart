import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                    ),
                    child: Text("Container 3"),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Text("Container 3"),
                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
