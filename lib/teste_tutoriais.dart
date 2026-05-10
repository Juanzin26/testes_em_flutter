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
        body: GridView.builder(
          itemCount: 64, // quantidade total de itens no grid
          gridDelegate: 
            SliverGridDelegateWithFixedCrossAxisCount( // define o layout do grid
              crossAxisCount: 4 // quantidade de colunas
            ),
            itemBuilder: (context, index) => Container( // cada item do grid
              color: Colors.blue,
              margin: EdgeInsets.all(2), // espaço entre os containers
              ),
            ),
        ),
      );
    }
  }
