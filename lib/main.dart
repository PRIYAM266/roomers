import 'package:flutter/material.dart';
import 'package:roomers/routes.dart';
import 'package:roomers/screens/Sign_up/signup_screen.dart';
import 'package:roomers/screens/welcome_page/welcome_screen.dart';
// import 'package:roomers/screens/welcome_page/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: WelcomeScreen(),
      routes: routes,
    );
  }
}
