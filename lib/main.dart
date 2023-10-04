import 'package:flutter/material.dart';
import 'gradinet_container.dart';

void main() {

  const List<Color> clr = [Color.fromARGB(211, 201, 67, 57), Color.fromARGB(255, 202, 138, 42)];
  runApp(
      const MaterialApp(
      home: Scaffold(
        body: GradientContainer(clr),
      ),
    ),
  );
}
