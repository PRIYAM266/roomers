import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialIcon extends StatefulWidget {
  const SocialIcon({
    Key? key,
    required this.icon,
    required this.press,
  }) : super(key: key);
  final String icon;
  final Function press;

  @override
  _SocialIconState createState() => _SocialIconState();
}

class _SocialIconState extends State<SocialIcon> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => widget.press,
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: 10.0,
        ),
        padding: EdgeInsets.all(10.0),
        height: 50.0,
        width: 50.0,
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(widget.icon),
      ),
    );
  }
}
