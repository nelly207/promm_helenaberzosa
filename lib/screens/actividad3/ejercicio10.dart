import 'package:flutter/material.dart';

class Ejercicio10 extends StatefulWidget {
  const Ejercicio10({super.key});

  @override
  State<Ejercicio10> createState() => _Ejercicio10State();
}

class _Ejercicio10State extends State<Ejercicio10> {

  int contador = 0;

  void incrementar() {
    setState(() {
      contador++;
    });
  }

  void decrementar() {
    setState(() {
      contador--;
    });
  }

  void reiniciar() {
    setState(() {
      contador = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio 10'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Text(
              '$contador',
              style: const TextStyle(fontSize: 50),
            ),

            const SizedBox(height: 25),

            ElevatedButton(
              onPressed: incrementar,
              child: const Text('Incrementar'),
            ),

            ElevatedButton(
              onPressed: decrementar,
              child: const Text('Decrementar'),
            ),

            ElevatedButton(
              onPressed: reiniciar,
              child: const Text('Poner a cero'),
            ),

          ],
        ),
      ),
    );
  }
}