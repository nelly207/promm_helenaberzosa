import 'package:flutter/material.dart';

class Ejercicio8 extends StatelessWidget {
  const Ejercicio8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio 8'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  elemento(Icons.memory, 'Componentes'),
                ],
              ),

              const SizedBox(height: 60),

              Row(
                children: [
                  Expanded(
                    child: Center(
                      child: elemento(
                        Icons.satellite_alt,
                        'Conectividad',
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: elemento(
                        Icons.fingerprint,
                        'Seguridad',
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 60),

              Row(
                children: [
                  Expanded(
                    child: Center(
                      child: elemento(Icons.router, 'Redes'),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: elemento(
                        Icons.solar_power,
                        'Energía',
                      ),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: elemento(
                        Icons.biotech,
                        'Innovación',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget elemento(IconData icono, String texto) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icono, size: 45),
        const SizedBox(height: 8),
        Text(
          texto,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}