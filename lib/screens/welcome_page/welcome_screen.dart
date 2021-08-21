import 'package:flutter/material.dart';
import 'package:roomers/components/constants.dart';
import 'package:roomers/screens/Login/login_screen.dart';
import 'package:roomers/screens/Sign_up/signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);
  static String idScreen = "/welcomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Welcome Page"),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, SignUpScreen.idScreen);
                },
                child: Text("Sign Up"),
                style: TextButton.styleFrom(
                  backgroundColor: kPrimaryColor,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, LoginScreen.idScreen);
                },
                child: Text("Login"),
                style: TextButton.styleFrom(
                  backgroundColor: kPrimaryColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
