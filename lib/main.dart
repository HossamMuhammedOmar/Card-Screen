import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              color: Colors.white,
              child: Text('Container 1'),
            ),
            SizedBox(width: 50),
            Container(
              child: Text('Container 2'),
              color: Colors.red[400],
              padding: EdgeInsets.all(20),
            ),
            Container(
              child: Text('Container 3'),
              padding: EdgeInsets.all(20),
              color: Colors.yellow[600],
            ),
          ],
        )),
      ),
    );
  }
}
