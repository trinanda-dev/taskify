import 'package:flutter/material.dart';
import 'getstarted.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Get Started App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: GetStartedScreen(),
    );
  }
}
