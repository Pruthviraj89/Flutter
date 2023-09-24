import 'package:flutter/material.dart';

class FirstCode extends StatelessWidget{
   FirstCode(this.text,{super.key});

  final String text;
  @override
  Widget build(context){
    return  Scaffold(
      body: Center(
        child: Center(
            child: Text(text)
        ),
      ),
    );
  }
}