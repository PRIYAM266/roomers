import 'package:flutter/material.dart';
import 'package:roomers/components/constants.dart';
import 'package:roomers/screens/welcome_page/welcome_screen.dart';

class MainButton extends StatefulWidget {
  const MainButton({Key? key, required this.name, required this.press})
      : super(key: key);
  final String name;
  final Function press;

  @override
  _MainButtonState createState() => _MainButtonState();
}

class _MainButtonState extends State<MainButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => widget.press
      // Navigator.pushNamed(context, WelcomeScreen.idScreen);
      ,
      child: Text(
        widget.name,
        style: TextStyle(fontSize: 15.0),
      ),
      style: TextButton.styleFrom(
        backgroundColor: kPrimaryColor,
        minimumSize: Size(330.0, 40.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
      ),
    );
  }
}

class MainButton1 extends StatelessWidget {
  const MainButton1({Key? key, required this.name, required this.press})
      : super(key: key);
  final String name;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => press
      // Navigator.pushNamed(context, WelcomeScreen.idScreen);
      ,
      child: Text(
        name,
        style: TextStyle(fontSize: 15.0),
      ),
      style: TextButton.styleFrom(
        backgroundColor: kPrimaryColor,
        minimumSize: Size(330.0, 40.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
      ),
    );
  }
}
