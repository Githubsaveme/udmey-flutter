import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.colour, @required this.cardChild , this.onPress});

  final Color colour;
  final Widget cardChild;
  final  Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Color(0xFF1D1F33),
          borderRadius: BorderRadius.circular(10.0),
        ),
        height: 200,
        width: 350,
      ),
    );
  }
}
