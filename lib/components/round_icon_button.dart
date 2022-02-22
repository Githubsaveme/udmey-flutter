import 'package:flutter/material.dart';

//Weight
class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 6,
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}

//AGE
class RoundIconButton2 extends StatelessWidget {
  RoundIconButton2({@required this.icon2, @required this.onPressed2});

  final IconData icon2;
  final Function onPressed2;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon2),
      onPressed: onPressed2,
      elevation: 6,
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
