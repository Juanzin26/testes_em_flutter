import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

// Variaveis
String nome = "Juanzin";
int idade = 20;
double pi = 3.14;
bool ehIniciante = true; // true or false values

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
} 