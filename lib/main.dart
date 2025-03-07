import 'package:flutter/material.dart';

import '../widgets/cardfeed.dart'; // Importación del widget de la tarjeta de feed

// Pantalla principal que muestra la tarjeta de feed
class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('feed Card'), // Título de la barra de la aplicación
        backgroundColor: Colors.green[300], // Color de fondo del AppBar
      ),
      body: cardfeed(), // Se muestra el widget cardfeed en el cuerpo de la pantalla
      backgroundColor: Colors.grey[300], // Color de fondo de la pantalla
    );
  }
}

// Punto de entrada principal de la aplicación
void main() => runApp(const MyApp());

// Widget principal de la aplicación
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp( 
      debugShowCheckedModeBanner: false, // Oculta el banner de depuración
      title: 'Material App', // Título de la aplicación
      home: HomeScreen(), // Establece HomeScreen como la pantalla principal
    );
  }
}