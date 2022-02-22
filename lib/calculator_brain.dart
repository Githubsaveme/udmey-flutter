import 'dart:math';

import 'package:flutter/cupertino.dart';

class CalculatorBrain {
  CalculatorBrain({@required this.height,@required this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }
  String getInterpretation(){
    if (_bmi >= 25) {
      return 'By eating many fruits and vegetables in place of fast food and junk food, people could avoid obesity.';
    } else if (_bmi > 18.5) {
      return 'You have a normal  body weight .Good job!';
    } else {
      return 'You have a lower than normal  body weight.you can eat a bit more';
    }
  }
}
