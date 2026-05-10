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

Operadores logicos
operador AND (&&): retorna true se os dois lados forem true,
true && true = true, true && false = false, false && false = false
exemplo: (idade > 18) && ehIniciante // retorna true nesse caso, pois ambos sao true

operador OR (||): retorna true se pelo menos um dos lados for true,
true || true = true, true || false = true, false || false = false
exemplo: (idade > 18) || ehIniciante // retorna true nesse caso, pois pelo menos um dos lados, no caso, a idade > 18 é true

operador NOT (!): retorna true se o lado for false e retorna false se o lado for true,
!true = false, !false = true
exemplo: !ehIniciante // retorna false nesse caso, pois ehIniciante é true, e o operador NOT inverte o valor pra false


 */

  @override
  Widget build(BuildContext context) {
    print(ehIniciante && idade > 18); // imprime true
    print(ehIniciante || idade > 18); // imprime true
    print(!ehIniciante); // imprime false
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
} 