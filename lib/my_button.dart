import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override

  Widget build(context) {
    return const Text(
      "Roll",
      style:
       TextStyle(
        fontSize: 30,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
    );
  }
}
