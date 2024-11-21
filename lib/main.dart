import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      body: GraidentContainer(Colors.lightBlue, Colors.black),
    ));
  }
}
