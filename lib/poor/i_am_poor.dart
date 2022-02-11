import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image.asset("images/poor.png"),
      ),
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        title: Text("I Am Poor"),
        backgroundColor: Colors.lightBlue,
        shadowColor: Colors.red,
        centerTitle: true,
      ),
    ),
  ));
}
