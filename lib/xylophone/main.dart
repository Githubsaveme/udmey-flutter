import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int sound) {
    final player = AudioCache();
    player.play('note$sound.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(1);
                },
                child: Text('Red'),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.cyan,
                onPressed: () {
                  playSound(2);
                },
                child: Text('cyan'),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.pink.shade700,
                onPressed: () {
                  playSound(3);
                },
                child: Text('pink'),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playSound(4);
                },
                child: Text('purple'),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                onPressed: () {
                  playSound(5);
                },
                child: Text('green'),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound(6);
                },
                child: Text('blue'),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound(7);
                },
                child: Text('yellow'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
//expand
