import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}


class MyApp extends StatelessWidget {
  MyApp({super.key});

// FUNDAMENTOS DE PROGRAMACAO

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
++i, i = i + 1, incremento
i--, i = i - 1, decremento

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

------------------------------------------------------------------

CONTROLE DE FLUXO


if (condicao) {
  // executa um codigo se a condicao for verdadeira
} else {
  // executa um codigo se a condicao for falsa
}


if(condicao1) {
  // executa um codigo se a condicao1 for verdadeira
}
else if(condicao2) {
  // executa um codigo se a condicao1 for falsa e a condicao2 for verdadeira
}
else {
  // executa um codigo se todas as condicoes anteriores forem falsas
}


switch (variavel) {
  case valor1:
    // executa um codigo se a variavel for igual a valor1
    break;
  case valor2:
    // executa um codigo se a variavel for igual a valor2
    break;
  default:
    // executa um codigo se a variavel nao for igual a nenhum dos valores anteriores, parecido com o else
}

for (inicializacao; condicao; incremento) {
  // executa um codigo a partir da inicializacao, 
  // enquanto a condicao for verdadeira, 
  // e depois do codigo, executa o incremento
}

break: sai do loop. 
continue: pula a iteracao atual e continua pra proxima

while (condicao) {
  // executa um codigo enquanto a condicao for verdadeira
}

------------------------------------------------------------------

FUNCOES E METODOS

void nomeDaFuncao(parametros) {
  // codigo da funcao
}

tipoDeRetorno nomeDaFuncao(parametros) {
  // codigo da funcao
  return valor; // retorna um valor do tipo especificado
}

*/

// funcao com tipo de retorno
int add(int a, int b) {
  int sum = a + b;
  return sum;
}

  @override
  Widget build(BuildContext context) {

   int minhaSoma = add(3,5);
   print(minhaSoma); 
   // nesse caso, imprime 8 no console

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),

    );
  }
} 