import 'package:flutter/material.dart';
import 'package:flotly/flotly.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: CustomPaint(
      //   painter: BarPainter(),
      //   child: Container(),
      // ),
    );
  }
}
