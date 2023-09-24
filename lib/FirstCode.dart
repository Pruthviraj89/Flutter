import 'package:flutter/material.dart';

class FirstCode extends StatelessWidget{
   FirstCode(this.text,{super.key});

  final String text;

  void rollDice(){

  }

  @override
  Widget build(context){
    return  Scaffold(
      body: Center(
        child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assests/images/dice-2.png',
                    width: 100,
                    height: 100
                ),
                TextButton(onPressed: rollDice,
                    child: const  Text('Roll Dice'),
                )

              ],
            )
        ),
      ),
    );
  }
}