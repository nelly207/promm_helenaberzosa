import 'package:flutter/material.dart';

class Ejercicio9 extends StatelessWidget {
  const Ejercicio9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Challenge'),
      ),
      body: Container(
        height: 160,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(60),
            bottomRight: Radius.circular(60),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.blue.withOpacity(0.3),
              blurRadius: 10,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        alignment: Alignment.center,
        child: const Text(
          'I am a header',
          style: TextStyle(
            fontSize: 36,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}