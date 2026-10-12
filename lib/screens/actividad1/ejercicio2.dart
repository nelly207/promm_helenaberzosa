import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 2'),
        ),
      body: Column(
        children: [
          Center( 
          child:
          Image.asset("assets/images/imagen.jpg",
          width: 500,
          height: 500,
          )),
          Center( 
          child:
          Text("Helena Berzosa García", 
          style: GoogleFonts.hennyPenny(
            fontSize: 35,
            color: const Color.fromARGB(255, 234, 130, 158),
          ),
          )),
        ],
      ),
    );
  }
}