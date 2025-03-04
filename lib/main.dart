import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('feed Card'),
          backgroundColor: const Color.fromARGB(255, 233, 4, 80),
        ),
        body: const Center(
          child: Text('hola mundo'),
        ),
        backgroundColor: Colors.grey[300],
      ),
    );
  }
}