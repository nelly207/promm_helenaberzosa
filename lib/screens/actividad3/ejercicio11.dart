import 'package:flutter/material.dart';

class Ejercicio11 extends StatefulWidget {
  const Ejercicio11({super.key});
  @override
  State<Ejercicio11> createState() => _Ejercicio11State();
}

class _Ejercicio11State extends State<Ejercicio11> {
  String opcion = 'Following';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('esculturasdelmundo', style: TextStyle(fontSize: 16)),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back),
        actions: const [
          Icon(Icons.more_horiz),
          SizedBox(width: 15),
        ],
        toolbarHeight: 45,
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 430),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Foto y estadísticas
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: const AssetImage('assets/images/escultura1.jpg'),
                      radius: 35,
                    ),
                    const SizedBox(width: 15),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: const [
                              Text('125', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                              Text('Posts'),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('850', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                              Text('Followers'),
                            ],
                          ),
                          Column(
                            children: const [
                              Text('320', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                              Text('Following'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Nombre y descripción
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text('Esculturas del mundo', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                    Text('Arte y esculturas'),
                    Text('Colección de esculturas clásicas y modernas'),
                    Text('Descubre el arte en cada detalle'),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              // Botones
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Expanded(
                      child: DropdownButtonFormField<String>(
                        initialValue: opcion,
                        isExpanded: true,
                        decoration: InputDecoration(
                          contentPadding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                        ),
                        items: const [
                          DropdownMenuItem(value: 'Following', child: Text('Following', style: TextStyle(fontSize: 12))),
                          DropdownMenuItem(value: 'Unfollow', child: Text('Unfollow', style: TextStyle(fontSize: 12))),
                          DropdownMenuItem(value: 'Add to favorites', child: Text('Add to favorites', style: TextStyle(fontSize: 12))),
                        ],
                        onChanged: (valor) {
                          if (valor != null) {
                            setState(() {
                              opcion = valor;
                            });
                          }
                        },
                      ),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.symmetric(vertical: 12),
                        ),
                        onPressed: () {},
                        child: const Text('Message', style: TextStyle(fontSize: 12)),
                      ),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.symmetric(vertical: 12),
                        ),
                        onPressed: () {},
                        child: const Text('Email', style: TextStyle(fontSize: 12)),
                      ),
                    ),
                    const SizedBox(width: 5),
                    SizedBox(
                      width: 35,
                      height: 48,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        ),
                        onPressed: () {
                          showMenu<String>(
                            context: context,
                            position: const RelativeRect.fromLTRB(300, 400, 10, 0),
                            items: const [
                              PopupMenuItem(value: 'Compartir', child: Text('Compartir')),
                              PopupMenuItem(value: 'Copiar perfil', child: Text('Copiar perfil')),
                            ],
                          );
                        },
                        child: const Icon(Icons.keyboard_arrow_down, size: 20),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              // Historias destacadas
              SizedBox(
                height: 95,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    historia('Antiguas', 'assets/images/escultura1.jpg'),
                    historia('Modernas', 'assets/images/escultura2.jpg'),
                    historia('Famosas', 'assets/images/escultura3.jpg'),
                    historia('Museos', 'assets/images/museos.jpg'),
                    historia('Arte', 'assets/images/arte.jpg'),
                  ],
                ),
              ),
              const Divider(),
              // Iconos de navegación
              const Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Icon(Icons.grid_on, size: 22),
                    Icon(Icons.video_library_outlined, size: 22),
                    Icon(Icons.person_pin_outlined, size: 22),
                  ],
                ),
              ),
              // Galería de publicaciones
              Expanded(
                child: GridView.count(
                  crossAxisCount: 3,
                  crossAxisSpacing: 2,
                  mainAxisSpacing: 2,
                  children: [
                    imagen('assets/images/escultura1.jpg'),
                    imagen('assets/images/escultura2.jpg'),
                    imagen('assets/images/escultura3.jpg'),
                    imagen('assets/images/escultura4.jpg'),
                    imagen('assets/images/escultura5.jpg'),
                    imagen('assets/images/escultura1.jpg'),
                    imagen('assets/images/escultura2.jpg'),
                    imagen('assets/images/escultura3.jpg'),
                    imagen('assets/images/escultura4.jpg'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  // Widget para las historias
  Widget historia(String nombre, String imagen) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          CircleAvatar(radius: 25, backgroundImage: AssetImage(imagen)),
          const SizedBox(height: 5),
          Text(nombre, style: const TextStyle(fontSize: 11)),
        ],
      ),
    );
  }
  // Widget para las publicaciones
  Widget imagen(String ruta) {
    return Image.asset(ruta, fit: BoxFit.cover);
  }
}
