import 'package:flutter/material.dart';
import 'package:proyecto_flutter/screens/ejercicio1.dart';
import 'package:proyecto_flutter/screens/ejercicio2.dart';
import 'package:proyecto_flutter/screens/ejercicio3.dart';
import 'package:proyecto_flutter/screens/ejercicio4.dart';
import 'package:proyecto_flutter/screens/ejercicio5.dart';

class MenuLateral extends StatelessWidget{
  const MenuLateral({super.key});

@override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Text("Menú de navegación"),
          ),
          ListTile(
            title: const Text("Ejercicio 1"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio1()
              ));
            },
          ),
          ListTile(
            title: const Text("Ejercicio 2"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio2()
              ));
            },
          ),
          ListTile(
            title: const Text("Ejercicio 3"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio3()
              ));
            },
          ),
          ListTile(
            title: const Text("Ejercicio 4"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio4()
              ));
            },
          ),
          ListTile(
            title: const Text("Ejercicio 5"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio5()
              ));
            },
          ),
        ]
      ),
    );
  }
}