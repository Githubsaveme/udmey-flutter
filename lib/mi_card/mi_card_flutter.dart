import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                child: Text('container 1'),
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text('container 2'),
                    margin: EdgeInsets.only(left: 60),
                    color: Colors.yellow,
                    height: 100,
                    width: 100,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 60),
                    child: Text('Container 3'),
                    color: Colors.green,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(width: 50.0),
                  Container(
                    child: Text('Container 4'),
                    color: Colors.blue,
                    height: 100.0,
                    width: 100.0,
                  ),
                ],
              ),
            ],
          ),
        ),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
