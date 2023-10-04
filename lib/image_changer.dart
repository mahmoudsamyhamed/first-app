import 'dart:math';
import 'package:flutter/material.dart';
import 'my_button.dart';

final random = Random();

class DiceChanger extends StatefulWidget {
  
  const DiceChanger({super.key});

  @override
  State<DiceChanger> createState() {
    return _DiceChangeState();
  }

}

class _DiceChangeState extends State<DiceChanger> {

  var image = "assets/images/dice-1.png";

  void rollDice() {
    
    var diceface = random.nextInt(6) + 1;
    setState(() {
      image = "assets/images/dice-$diceface.png";
    });
  }

  @override
  Widget build(context) {
    return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                image,
                width: 200,
              ),

              const SizedBox(height: 20),

              TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                  backgroundColor:const Color.fromARGB(255, 0, 0, 0),
                ),
                child: const MyButton(),
              ),
          ]
        );
  }
}