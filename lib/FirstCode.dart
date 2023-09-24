import 'package:flutter/material.dart';

class FirstCode extends StatelessWidget{
   FirstCode(this.text,{super.key});

  final String text;

  var activeDiceImg= 'assests/images/dice-2.png';

  void rollDice(){
    activeDiceImg='assests/images/dice-4.png';
    print('ala');
  }

  @override
  Widget build(context){
    return  Scaffold(
      body: Center(
        child: Center(
            child: Column(
             mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(activeDiceImg,
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
            )
        ),
      ),
    );
  }
}