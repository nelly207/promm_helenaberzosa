import 'package:flutter/material.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 3'),
        ),
      body: Column(
        children: [
          Center( 
          child:
          Image.asset("images/escultura1.jpg",
          width: 220,
          height: 220,
          )),
          Center( 
          child:
          Image.asset("images/escultura2.jpg",
          width: 200,
          height: 200,
          )),
          Center( 
          child:
          Image.asset("images/escultura3.jpg",
          width: 200,
          height: 200,
          )),
        ]
      ),
    );
  }
}