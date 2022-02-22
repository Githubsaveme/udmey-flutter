import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI CALCULATOR',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: Text('SECOND PAGE'),
      backgroundColor: Colors.greenAccent,
    );
  }
}
