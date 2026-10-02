import 'package:flutter/material.dart';
import 'package:proyecto_flutter/screens/ejercicio1.dart';

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
        ]
      ),
    );
  }
}