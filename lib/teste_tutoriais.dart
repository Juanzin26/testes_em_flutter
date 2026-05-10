import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  MyApp({super.key});

List nomes = ["Juan", "Fernanda", "Oliver"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder( // ListView.builder cria uma lista dinâmica
          itemCount: nomes.length, // itemCount para definir o número de itens na lista
          itemBuilder: (context, index) => ListTile(  // ListTile para criar uma linha de item
              title: Text(nomes[index]), // Text(nomes[index]) para mostrar o nome do item de index x

            ),
          ),
        ),
    );
  }
}