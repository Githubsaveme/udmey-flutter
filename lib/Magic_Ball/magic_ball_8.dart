import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ASK ME ANYTHING'),
          shadowColor: Colors.red,
          centerTitle: true,
        ),
        body: const MagicBall(),
      ),
    ),
  );
}

class MagicBall extends StatefulWidget {
  const MagicBall({Key? key}) : super(key: key);
  @override
  _MagicBallState createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {
  int ballNumber = 5;
  void Ballchanges (){
    ballNumber=Random().nextInt(5)+1;
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // ignore: deprecated_member_use
        FlatButton(
          onPressed: () {setState(() {
           Ballchanges();
            print('BallNumber$ballNumber');
          });

          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('images/ball$ballNumber.png'),
          ),
        )
      ],
    );
  }
}
