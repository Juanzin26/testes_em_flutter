import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print("Olá, mundo!");
  print(1+1);
  print(2*3);
  print(6/2);
  print(10%3);
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

// Variaveis
String nome = "Juanzin";
int idade = 20;
double pi = 3.14;
bool ehIniciante = true; // true or false values

/*
Operadores Basicos
1 + 1 - 2, adicao
2 - 1 = 1, subtracao
2 * 3 = 6, multiplicacao
6 / 2 = 3, divisao
10 % 3 = 1, resto da divisao
 */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
} 