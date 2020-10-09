import 'package:flutter/material.dart';
import 'package:facebook/palette.dart';
import 'package:facebook/screens/screens.dart';

void main() {
  runApp(FacebookApp());
}

class FacebookApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Facebook UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: Palette.scaffoldColor),
      home: NavScreen(),
    );
  }
}
