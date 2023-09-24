import 'package:flutter/material.dart';
import 'package:practical_a/dice_roller.dart';

class FirstCode extends StatelessWidget{
  const  FirstCode(this.text,{super.key});

  final String text;



  @override
  Widget build(context){
    return  const Scaffold(
      body: Center(
        child: Center(
            child: DiceRoller() ,
        ),
      ),
    );
  }
}