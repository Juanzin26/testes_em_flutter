import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

 print(9==9); // imprime true
 print(9!=9); // imprime false
 print(9>5); // imprime true
 print(9<5); // imprime false
 print(9>=9); // imprime true
 print(9<=9); // imprime true
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

Operadores de comparacao
1 == 1, igual a, true
1 != 2, diferente de, true
1 > 0, maior que, true
1 < 2, menor que, true
3 < 2, menor que, false
1 >= 1, maior ou igual a, true
1 <= 2, menor ou igual a, true

 */

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
} 