// ignore_for_file: camel_case_types, sized_box_for_whitespace

import 'package:flutter/material.dart';

import 'titlecard.dart';

// Definición de un widget sin estado llamado cardfeed
class cardfeed extends StatelessWidget {
  const cardfeed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // Estilo de texto constante para reutilización
    const textStyle = TextStyle(color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold );
    
    return Container(
      margin: const EdgeInsets.only(top: 10), // Margen superior de 10px
      width: double.infinity, // Ocupa todo el ancho disponible
      height: 410, // Altura fija de 410px
      decoration: const BoxDecoration(
        color: Colors.white, // Fondo blanco
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween, // Espacia los elementos uniformemente
        children: [
          // Contenedor para el título
          Container(
            padding: const EdgeInsets.all(10), // Relleno interno
            child: TitleCard(), // Componente importado titlecard.dart
          ),
          
          // Sección de texto descriptivo
          const Padding(
            padding: EdgeInsets.all(10),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Este es un texto largo que se muestra en el cuerpo de la tarjeta. "
                "Puede contener varias líneas y se ajustará automáticamente al ancho del contenedor. "
                "Este texto es solo un ejemplo para demostrar cómo se puede agregar un texto largo en Flutter.",
                maxLines: 1, // Se mostrará solo una línea
                overflow: TextOverflow.ellipsis, // Muestra puntos suspensivos si el texto es muy largo
                style: TextStyle(fontSize: 16, color: Colors.grey),
                textAlign: TextAlign.justify, // Justifica el texto
              ),
            ),
          ),
          
          // Contenedor para la imagen
          Container(
            width: double.infinity, // Ocupa todo el ancho disponible
            height: 200, // Altura fija de 200px
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHCqt1-nfWCGXVxj1go_e-O0Vw0z3mb4IaOA&s", 
              fit: BoxFit.cover, // Ajusta la imagen al contenedor sin distorsionarla
            ),
          ),
          
          // Contenedor con los botones de interacción
          Container(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround, // Distribuye uniformemente los botones
              children: [
                // Botón "Me gusta"
                TextButton(
                  onPressed: () {
                    // Acción al presionar el botón
                  },
                  child: Text("Me gusta", style: textStyle),
                ),
                
                // Botón "Comentar"
                TextButton(
                  onPressed: () {
                    // Acción al presionar el botón
                  },
                  child: Text("Comentar", style: textStyle),
                ),
                
                // Botón "Compartir"
                TextButton(
                  onPressed: () {
                    // Acción al presionar el botón
                  },
                  child: Text("Compartir", style: textStyle),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}