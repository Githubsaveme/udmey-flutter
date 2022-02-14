import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int sound) {
    final player = AudioCache();
    player.play('note$sound.wav');
  }

  Expanded BuildKey({required Color color, required int SoundNumber}) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: () {
          playSound(SoundNumber);
        }, child: Icon(Icons.play_circle_fill_rounded),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            BuildKey(color: Colors.red, SoundNumber: 1),
            BuildKey(color: Colors.yellow,SoundNumber: 2),
            BuildKey(color: Colors.pink,SoundNumber: 3),
            BuildKey(color: Colors.purple,SoundNumber: 4),
            BuildKey(color: Colors.blue,SoundNumber: 5),
            BuildKey(color: Colors.green,SoundNumber: 6),
            BuildKey(color: Colors.lightBlue,SoundNumber: 7),
          ],
        )),
      ),
    );
  }
}
//expand
