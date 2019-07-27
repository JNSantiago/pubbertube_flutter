import 'package:flutter/material.dart';
import 'package:fluttertube/screens/home.dart';

void main() => runApp(FlutterTube());

class FlutterTube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterTube',
      home: Home(),
    );
  }
}