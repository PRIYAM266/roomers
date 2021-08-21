import 'package:flutter/material.dart';

class InputFormField extends StatelessWidget {
  const InputFormField({
    Key? key,
    required this.labelText,
    required this.hintText,
    required this.textInputType,
    required this.obscureText,
  }) : super(key: key);
  final String labelText;
  final String hintText;
  final TextInputType textInputType;
  final bool obscureText;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: TextFormField(
        keyboardType: textInputType,
        obscureText: obscureText,
        decoration: InputDecoration(
          labelText: labelText,
          hintText: hintText,
          contentPadding: EdgeInsets.symmetric(horizontal: 14.0),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              // color: Colors.white,
              color: Colors.black54,
              width: 1.0,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              // color: Colors.white,
              color: Colors.black54,
              width: 1.0,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          labelStyle: TextStyle(
            color: Colors.black54,
            fontSize: 16.0,
          ),
          hintStyle: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
          ),
        ),
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.black,
        ),
        cursorColor: Colors.black,
      ),
    );
  }
}
