import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:roomers/components/constants.dart';
import 'package:roomers/components/inputTextFormField.dart';
import 'package:roomers/screens/welcome_page/welcome_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15.0,
          vertical: 10.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30.0),
            Text(
              "Forgot password",
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 80.0),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 20.0,
              ),
              child: Column(
                children: [
                  Text(
                    "Please, enter your email address. You will receive a link to create a new password via email.",
                    style: TextStyle(fontSize: 14.0),
                  ),
                  SizedBox(height: 10.0),
                  InputFormField(
                    labelText: "Email",
                    hintText: "Enter Email address",
                    textInputType: TextInputType.emailAddress,
                    obscureText: false,
                  ),
                  SizedBox(height: 30.0),
                  ElevatedButton(
                    onPressed: () =>
                        Navigator.pushNamed(context, WelcomeScreen.idScreen),
                    child: Text(
                      "Send",
                      style: TextStyle(fontSize: 15.0),
                    ),
                    style: TextButton.styleFrom(
                      backgroundColor: kPrimaryColor,
                      minimumSize: Size(330.0, 40.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
