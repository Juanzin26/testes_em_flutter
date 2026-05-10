import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Minha App Bar'),
          backgroundColor: Colors.blue,
          elevation: 0, // Remove a sombra da AppBar
          leading: Icon(Icons.menu), // Ícone do menu à esquerda
          actions: [
            IconButton(
              onPressed: () {},
                icon: Icon(Icons.logout)// Ação a ser executada quando o ícone de pesquisa for pressionado
            ),
          ],
        ),
        body: Center( 
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20), // Borda arredondada
            ),
            padding: EdgeInsets.all(25), // Margem interna de todos os lados
            // padding: EdgeInsets.only(top: 25, left: 25), Margem interna do topo e da esquerda
            // padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25), // Margem interna horizontal e vertical
            child: Icon(
              Icons.favorite, 
              color: Colors.white, 
              size: 64,
            )
          ),
        ),
      ),
    );
  }
}