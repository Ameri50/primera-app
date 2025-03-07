import 'package:flutter/material.dart';

// Widget que representa la tarjeta de título con un avatar y un nombre
class TitleCard extends StatelessWidget {
  const TitleCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        // Avatar circular con una letra dentro
        CircleAvatar(
          radius: 30,
          backgroundColor: Color.fromARGB(255, 224, 4, 4), // Color de fondo del avatar
          child: Text(
            "J", // Inicial del nombre
            style: TextStyle(color: Colors.white), // Color del texto dentro del avatar
          ),
        ),
        SizedBox(width: 10), // Espaciado entre el avatar y el texto
        
        // Nombre del usuario con estilo de texto personalizado
        Text(
          "josue rojas", 
          style: TextStyle(
            fontWeight: FontWeight.bold, // Texto en negrita
            fontSize: 18, // Tamaño del texto
            color: Color.fromARGB(255, 39, 35, 35) // Color del texto
          ),
        )
      ],
    );
  }
}
