import 'package:flutter/cupertino.dart';
import 'package:roomers/screens/Forgot_password/forgot_password_screen.dart';
import 'package:roomers/screens/Login/login_screen.dart';
import 'package:roomers/screens/Sign_up/signup_screen.dart';
import 'package:roomers/screens/welcome_page/welcome_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SignUpScreen.idScreen: (context) => SignUpScreen(),
  WelcomeScreen.idScreen: (context) => WelcomeScreen(),
  LoginScreen.idScreen: (context) => LoginScreen(),
  ForgotPasswordScreen.idScreen: (context) => ForgotPasswordScreen(),
};
