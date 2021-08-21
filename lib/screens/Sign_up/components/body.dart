import 'package:flutter/material.dart';
import 'package:roomers/components/constants.dart';
import 'package:roomers/components/inputTextFormField.dart';
import 'package:roomers/components/mainButton.dart';
import 'package:roomers/components/social_icon.dart';
import 'package:roomers/screens/Login/login_screen.dart';
import 'package:roomers/screens/welcome_page/welcome_screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
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
                "Sign Up",
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  // horizontal: 5.0,
                  vertical: 20.0,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 50.0,
                    ),
                    InputFormField(
                      labelText: "Name",
                      hintText: "Enter Name",
                      textInputType: TextInputType.name,
                      obscureText: false,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    InputFormField(
                      labelText: "Email",
                      hintText: "Enter Email address",
                      textInputType: TextInputType.emailAddress,
                      obscureText: false,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    InputFormField(
                      labelText: "Password",
                      hintText: "Enter Password",
                      textInputType: TextInputType.visiblePassword,
                      obscureText: true,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          child: GestureDetector(
                            onTap: () => Navigator.pushNamed(
                                context, LoginScreen.idScreen),
                            child: Text(
                              "Already have an account?",
                              style: TextStyle(
                                fontSize: 14.0,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    ElevatedButton(
                      onPressed: () =>
                          Navigator.pushNamed(context, WelcomeScreen.idScreen),
                      child: Text(
                        "Sign Up",
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
                    // MainButton(
                    //   name: "Sign Up",
                    //   press: () {
                    //     Navigator.pushNamed(context, WelcomeScreen.idScreen);
                    //   },
                    // ),
                    SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Or sign up with social account"),
                      ],
                    ),
                    SizedBox(height: 25.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SocialIcon(
                          icon: "assets/icons/google-icon.svg",
                          press: () {},
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        SocialIcon(
                          icon: "assets/icons/facebook-2.svg",
                          press: () {},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
