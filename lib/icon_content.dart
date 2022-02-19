import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(color: Color(0xFF8D8E98), fontSize: 18);

class IconContent extends StatelessWidget {

  final IconData icon;
  final String label;

  IconContent({this.icon, this.label});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icon,
        color: Colors.white,
        size: 80.0,
      ),
      SizedBox(
        height: 15.0,
      ),
      Text(
        label,
        style:labelTextStyle
      ),
    ]);
  }
}
