import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.purple,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.pink,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
