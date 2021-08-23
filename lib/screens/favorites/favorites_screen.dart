import 'package:flutter/material.dart';
import 'package:roomers/screens/favorites/components/body.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({Key? key}) : super(key: key);
  static String idScreen = "/favorites";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70.0,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.white24,
        elevation: 0.0,
      ),
      body: Body(),
    );
  }
}
