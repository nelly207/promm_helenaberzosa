import 'package:flutter/material.dart';

class Ejercicio10 extends StatelessWidget {
  const Ejercicio10({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 10'),
        ),
      body: Row(
        children: [
          Column(children:[
            Text("Helena Berzosa García",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),
          ]),
          Column(children: [
            Text("Helena Berzosa García",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),
          ]),
          Column(children: [
            Text("Helena Berzosa García",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),
          ])
        ]
      ),
    );
  }
}