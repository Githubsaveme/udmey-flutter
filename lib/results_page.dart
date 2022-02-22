import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'reusable_card.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI CALCULATOR',
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              child: Text(
                'Your Result',
                style: KTitleTextStyle,
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: ReusableCard(
              colour: KActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Normal',
                    style: KResultTextStyle,
                  ),
                  Text(
                    '18.3',
                    style: KBmiTextStyle,
                  ),
                  Text(
                    'Your BMI Result is Quite Low,You Should eat More!',
                    textAlign: TextAlign.center,
                    style: KBodyTextStyle,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
