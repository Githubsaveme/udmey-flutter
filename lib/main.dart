import 'package:flutter/material.dart';
import 'dart:ui';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0D22),
        scaffoldBackgroundColor: Color(0xFF0A0D22),
        accentColor: Colors.indigoAccent,
      ),
      home: InputPage(),
    );
  }
}

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: ReusableCard(
                  colour: Color(0xFF1D1F33),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  colour: Color(0xFF1D1F33),
                ),
              )
            ],
          )),
          Expanded(
            child: ReusableCard(
              colour: Color(0xFF1D1F33),
            ),
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: ReusableCard(
                  colour: Color(0xFF1D1F33),
                ),
              ),
              Expanded(
                child: ReusableCard(
                  colour: Colors.red,
                ),
              )
            ],
          )),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour});

  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Color(0xFF1D1F33),
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: 200,
      width: 170,
    );
  }
}
