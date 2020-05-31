import 'package:flutter/material.dart';

void main() {
  //Full Color Palette : #222831, #393e46, #00adb5, #eeeeee
  final bgColor = const Color(0xFF222831);
  final barColor = const Color(0xFF00ADB5);

  var app = MaterialApp(
    home: Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Center(
          child: Text("thesimplejsonveiwer"),
        ),
        backgroundColor: barColor,
      ),
    ),
  );

  runApp(app);
}
