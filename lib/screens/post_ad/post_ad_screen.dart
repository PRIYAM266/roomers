import 'package:flutter/material.dart';
import 'package:roomers/screens/post_ad/components/body.dart';

class PostAdScreen extends StatelessWidget {
  const PostAdScreen({Key? key}) : super(key: key);
  static String idScreen = "/postAd";

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
