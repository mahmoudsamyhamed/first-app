import 'package:flutter/material.dart';
import 'image_changer.dart';


const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class MyContainer extends StatelessWidget{

  const MyContainer(this.clr, {super.key});

  final List<Color> clr;
  final Color txtColor = const Color.fromARGB(255, 255, 255, 255);



  @override
  Widget build(context)
  {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: clr,

          begin: startAlignment,
          end: endAlignment,
        ),
        
      ),

      child: const Center(
        child : DiceChanger(),
      ),
     );
  }
}
