import 'package:flutter/material.dart';
import 'package:proyecto_flutter/screens/actividad1/ejercicio1.dart';
import 'package:proyecto_flutter/screens/actividad1/ejercicio2.dart';
import 'package:proyecto_flutter/screens/actividad1/ejercicio3.dart';
import 'package:proyecto_flutter/screens/actividad1/ejercicio4.dart';
import 'package:proyecto_flutter/screens/actividad1/ejercicio5.dart';
import 'package:proyecto_flutter/screens/actividad2/ejercicio6.dart';
import 'package:proyecto_flutter/screens/actividad2/ejercicio7.dart';
import 'package:proyecto_flutter/screens/actividad2/ejercicio8.dart';
import 'package:proyecto_flutter/screens/actividad2/ejercicio9.dart';
import 'package:proyecto_flutter/screens/actividad3/ejercicio10.dart';
import 'package:proyecto_flutter/screens/actividad3/ejercicio11.dart';

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
          ListTile(
            title: const Text("Ejercicio 6"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio6()
              ));
            },
          ),
          ListTile(
            title: const Text("Ejercicio 7"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio7()
              ));
            },
          ),ListTile(
            title: const Text("Ejercicio 8"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio8()
              ));
            },
          ),ListTile(
            title: const Text("Ejercicio 9"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio9()
              ));
            },
          ), ListTile(
            title: const Text("Ejercicio 10"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio10()
              ));
            },
          ), ListTile(
            title: const Text("Ejercicio 11"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => const Ejercicio11()
              ));
            },
          ),
        ],
      ),
    );
  }
}
