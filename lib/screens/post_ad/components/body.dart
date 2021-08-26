import 'package:flutter/material.dart';
import 'package:roomers/components/inputTextFormField.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(
                "ROOMMATE POST",
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                child: Column(
                  children: [
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
                      labelText: "State",
                      hintText: "Enter State",
                      textInputType: TextInputType.name,
                      obscureText: false,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    InputFormField(
                      labelText: "Gender",
                      hintText: "Enter Gender",
                      textInputType: TextInputType.name,
                      obscureText: false,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    InputFormField(
                      labelText: "Mother tongue",
                      hintText: "Enter Mother tongue",
                      textInputType: TextInputType.name,
                      obscureText: false,
                    ),
                    SizedBox(
                      height: 10.0,
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
