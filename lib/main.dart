import 'package:flutter/material.dart';
import 'package:proyecto_flutter/screens/menu_lateral.dart';

void main() => runApp(const MiAplicacion());

class MiAplicacion extends StatelessWidget {
  const MiAplicacion({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proyecto Flutter Helena Berzosa',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Scaffold(
        appBar: AppBar( 
          title: Center(
            child: const Text("Actividades de Flutter"))
        ),
        drawer: const MenuLateral(),
        body: const Center(
          child: Text("Helena Berzosa García"),
        ),
      ),
    );
  }
}

