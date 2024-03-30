import 'package:flutter/material.dart';

class BienvenidaBlanca extends StatelessWidget {
  const BienvenidaBlanca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const _CuerpoView(),
    );
  }
}

class _CuerpoView extends StatelessWidget {
  const _CuerpoView();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Bienvenido Al E-commerce',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Image.network(
                    'https://cdn-icons-png.flaticon.com/512/1077/1077877.png',
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          ElevatedButton.icon(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(
                    const Size(350, 40)), // Color de fondo amarillo
              ),
              icon: const Icon(Icons.email),
              label: const Text('Correo electrónico')),
          ElevatedButton.icon(
              onPressed: () {},
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all(
                    const Size(350, 40)), // Color de fondo amarillo
              ),
              icon: const Icon(Icons.lock),
              label: const Text('Correo electrónico')),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(
                  const Size(350, 40)), // Anchura mínima del botón
              backgroundColor: MaterialStateProperty.all<Color>(
                  Colors.yellow), // Color de fondo amarillo
            ),
            child: const Text('Ingresar'),
          )
        ],
      ),
    );
  }
}
