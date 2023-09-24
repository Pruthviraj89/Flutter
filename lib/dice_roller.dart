import 'package:flutter/material.dart';
import 'dart:math';
final randomizer=Random();


class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{


  var activeDiceImg=2;

  void rollDice(){
    setState((){
      activeDiceImg= randomizer.nextInt(6) + 1;
    });
  }


  @override
  Widget build(context){
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assests/images/dice-$activeDiceImg.png',
            width: 100,
            height: 100
        ),
        const SizedBox(height: 20,),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.orange,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const  Text('Roll Dice'),
        )

      ],
    );
  }
}