import 'package:flutter/cupertino.dart';
import 'package:roomers/screens/Forgot_password/forgot_password_screen.dart';
import 'package:roomers/screens/Login/login_screen.dart';
import 'package:roomers/screens/Sign_up/signup_screen.dart';
import 'package:roomers/screens/bottom_nav_bar/bottom_nav_bar_screen.dart';
import 'package:roomers/screens/favorites/favorites_screen.dart';
import 'package:roomers/screens/home/home_screen.dart';
import 'package:roomers/screens/post_ad/post_ad_screen.dart';
import 'package:roomers/screens/profile/profile_screen.dart';
import 'package:roomers/screens/search/search_screen.dart';
import 'package:roomers/screens/welcome_page/welcome_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SignUpScreen.idScreen: (context) => SignUpScreen(),
  WelcomeScreen.idScreen: (context) => WelcomeScreen(),
  LoginScreen.idScreen: (context) => LoginScreen(),
  ForgotPasswordScreen.idScreen: (context) => ForgotPasswordScreen(),
  HomeScreen.idScreen: (context) => HomeScreen(),
  SearchScreen.idScreen: (context) => SearchScreen(),
  PostAdScreen.idScreen: (context) => PostAdScreen(),
  FavoritesScreen.idScreen: (context) => FavoritesScreen(),
  ProfileScreen.idScreen: (context) => ProfileScreen(),
  BottomNavBar.idScreen: (context) => BottomNavBar(),
};
