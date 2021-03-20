import 'package:flutter/material.dart';
import 'package:atlantisx/config/palette.dart';
import 'package:atlantisx/screens/screens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Atlantis X',
      debugShowCheckedModeBanner: false,
      home: NavScreen(),
    );
  }
}
