import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Greet(),
    ),
  );
}
class Greet extends StatelessWidget {
  void main (){
    greet('s');
  }
  void greet(String personToGreet){
    print('hello');
  }
  const Greet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return void ();

  }
}
