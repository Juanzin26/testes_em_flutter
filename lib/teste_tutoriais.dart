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
            child: Text(
              'Juanzin',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}