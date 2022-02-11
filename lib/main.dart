
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
            child: Image.asset('images/3d.png')
        ),
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blue[900],
          centerTitle: true,
        ),
      ),
    ),
  );
}
