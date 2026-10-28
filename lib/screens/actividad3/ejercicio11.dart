import 'package:flutter/material.dart';

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 11'),
        ),
      body: 
      Row(
        children: [
          const SizedBox(width: 30),
          Column(children:[
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/escultura1.jpg'),
              radius: 50,
            ),
          ]),const SizedBox(width: 30),
          Expanded(
            child: Column(
            children: [
            Row(children: [
              Text("Escultura 1",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
             ]),
            Row(children: [
              Text("Posts",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
             ]),
          ])),const SizedBox(width: 30),
          Expanded(
            child: Column(
            children: [
            Row(children: [
              Text("Escultura 1",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
             ]),
            Row(children: [
              Text("Followers",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
             ]),
          ])),const SizedBox(width: 30),
          Expanded(
            child: Column(
            children: [
            Row(children: [
              Text("Escultura 1",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
             ]),
            Row(children: [
              Text("Following",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
             ]),
          ])),
        ]
      ),
    );
  }
}