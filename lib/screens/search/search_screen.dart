import 'package:flutter/material.dart';
import 'package:roomers/screens/search/components/body.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);
  static String idScreen = "/search";

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
