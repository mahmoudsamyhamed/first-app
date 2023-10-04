import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget{

  const MyTextWidget(this.txt, this.txtColor, {super.key});

  final String txt;
  final Color txtColor;
  @override
  Widget build(context)
  {
    return Center(
        child : Text(txt , style: TextStyle(
            color: txtColor,
            fontSize: 30,
          ),
        ),
      );
  }
}