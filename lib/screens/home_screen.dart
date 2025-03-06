import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold );
    return Scaffold(
      appBar: AppBar(
        title: const Text('feed Card'),
        backgroundColor: Colors.green[300],
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 410,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 224, 4, 4),
                    child: Text(
                      "J",
                      style: TextStyle(color: Colors.white), // Aquí se cambia el color a blanco
                    ),
                  ),
                  SizedBox(width: 10),
                  Text("josue rojas", style:  TextStyle( fontWeight: FontWeight.bold, fontSize: 18, color: Color.fromARGB(255, 39, 35, 35)),)
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                "Este es un texto largo que se muestra en el cuerpo de la tarjeta. "
                "Puede contener varias líneas y se ajustará automáticamente al ancho del contenedor. "
                "Este texto es solo un ejemplo para demostrar cómo se puede agregar un texto largo en Flutter.",maxLines: 1, overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 16, color: Colors.grey),
                textAlign: TextAlign.justify,
                ),
              ),
            ),
            // ignore: sized_box_for_whitespace
            Container(
              width: double.infinity,
              height: 200,
              child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHCqt1-nfWCGXVxj1go_e-O0Vw0z3mb4IaOA&s", 
              fit: BoxFit.cover,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                  onPressed: () {
                    // Acción al presionar el botón
                  },
                  child: const Text("Me gusta", style: 
                  textStyle
                  ,),
                  ),
  
                  TextButton(
                  onPressed: () {
                    // Acción al presionar el botón
                  },
                  child: const Text("Comentar", style: textStyle,),
                  ),
                  
                  TextButton(
                  onPressed: () {
                    // Acción al presionar el botón
                  },
                  child: const Text("Compartir" , style: textStyle,),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      backgroundColor: Colors.grey[300],
    );
  }
}