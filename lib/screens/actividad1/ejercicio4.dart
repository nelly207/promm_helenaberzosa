import 'package:flutter/material.dart';

class Ejercicio4 extends StatelessWidget {
  const Ejercicio4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 4'),
        ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center( 
          child:
          Icon(Icons.favorite,
          color: Colors.red,
          )),
          Center(
          child:
          Icon(Icons.star_rate,
          color: const Color.fromARGB(255, 241, 244, 54),
          )),
          Center(
          child:
          Icon(Icons.pets,
          color: const Color.fromARGB(255, 72, 38, 10),
          )),
          Center(
          child:
          Icon(Icons.flight_takeoff,
          color: const Color.fromARGB(255, 100, 170, 227),
          )),
          Center(
          child:
          Icon(Icons.rocket_launch,
          color: const Color.fromARGB(255, 148, 198, 158),
          )),
        ]
      ),
    );
  }
}