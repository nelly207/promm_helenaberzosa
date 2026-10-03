import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejercicio 1'),
        ),
      body: Column(
        children: [
          Center( 
          child:
          Text("Helena Berzosa García", 
          style: GoogleFonts.roboto(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
          )),
          Text("https://github.com/nelly207/promm_helenaberzosa",
          style: GoogleFonts.merriweather(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )),
        ]
      ),
    );
  }
}