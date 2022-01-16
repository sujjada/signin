import 'package:flutter/material.dart';
import 'package:signin/screens/signin.dart';
import 'package:signin/screens/verification.dart';
//import 'package:ui/screens/signin.dart';
//import 'package:ui/screens/verification.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SignIn(),
    );
  }
}
