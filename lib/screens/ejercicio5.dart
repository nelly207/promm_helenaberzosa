import 'package:flutter/material.dart';

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 5'),
        ),
      body: Column(
        children: <Widget>[
          Center( 
          child:
          Image.asset("assets/images/imagen_rectangular1.jpg",
          width: 500,
          height: 100,
          )),
          Center( 
          child:
          Image.asset("assets/images/imagen_rectangular2.jpg",
          width: 500,
          height: 100,
          )),
          Center( 
          child:
          Image.asset("assets/images/imagen_rectangular3.jpg",
          width: 500,
          height: 100,
          )),
          Center( 
          child:
          Image.asset("assets/images/imagen_rectangular4.jpg",
          width: 500,
          height: 100,
          )),
          Center( 
          child:
          Image.asset("assets/images/imagen_rectangular5.jpg",
          width: 550,
          height: 100,
          )),
        ]
      ),
    );
  }
}