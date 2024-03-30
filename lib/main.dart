import 'package:ejercicios_ingrid/tienda/bienvenida_blanca.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Ejercicio 1',
        debugShowCheckedModeBanner: false,
        home: BienvenidaBlanca());
  }
}
