import 'package:flutter/material.dart';

class Ejercicio7 extends StatelessWidget {
  const Ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ejercicio 7'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset(
                '/images/perro_salchicha.jpg',
                width: 120,
                height: 120,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Row(
            children: [
              Image(
                image: NetworkImage(
                  'https://imgs.search.brave.com/DcW_nQoWSsYUSSEyk89wOAoxil2xdXihgPILFSlj3po/rs:fit:500:0:1:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/dmVjdG9yLWdyYXRp/cy9jb25qdW50by1z/aWx1ZXRhLXBlcnJv/LXNhbGNoaWNoYS1k/aXNlbm8tcGxhbm9f/MjMtMjE1MDMyOTI0/MC5qcGc_c2VtdD1h/aXNfaHlicmlkJnc9/NzQwJnE9ODA',
                ),
                width: 120,
                height: 120,
                fit: BoxFit.cover,
              ),
            ],
          ),
          Row(
            children: [
              Image.asset(
                '/images/perro_salchicha.jpg',
                width: 120,
                height: 120,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ],
      ),
    );
  }
}