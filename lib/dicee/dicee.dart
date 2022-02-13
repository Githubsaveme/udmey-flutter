// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  @override
  var left = 1;
  var right = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              // ignore: deprecated_member_use
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    left = Random().nextInt(6) + 1;
                  });
                },
                child: Image.asset(
                  'images/dice$left.png',
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    right = Random().nextInt(6) + 1; // 1-6
                  });
                },
                child: Image.asset(
                  'images/dice$right.png',
                  color: Colors.black,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
