import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade500,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/poor.png'),
            ),
            Text(
              'Vishal Kumar',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'Source',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade200,
                  letterSpacing: 2.5,
                  fontSize: 20),
            ),
            const SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.lightBlueAccent,
              ),
            ),
            Card(
              child: Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 **********',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontFamily: 'Source',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Card(
              child: Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'abc@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source',
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ]),
        ),
        appBar: AppBar(
          centerTitle: true,
          foregroundColor: Colors.lightGreenAccent,
          title: Text(
            'Business card',
          ),
          shadowColor: Colors.red,
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}

// Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
//
// ],
// ),

//phone

// Row(
// children: [
// Icon(
// Icons.phone,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
//
// ],
// ),
