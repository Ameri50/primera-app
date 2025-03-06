import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('feed Card'),
      backgroundColor: Colors.green,
    ),
    body: Container(
      margin: const EdgeInsets.only(top: 10),
      width: double.infinity,
      height: 350,
      decoration:  const BoxDecoration(
        color: Colors.white,
      ),
        child:  const Text('hola')),
    backgroundColor: Colors.grey[300],
    );
  }
}