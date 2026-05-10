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
        body: Column( 

          // crossAxisAlignment: CrossAxisAlignment.start, Alinhamento dos elementos no eixo horizontal, com todos os elementos alinhados à esquerda
          // crossAxisAlignment: CrossAxisAlignment.center, Alinhamento dos elementos no eixo horizontal, com todos os elementos alinhados ao centro
          // crossAxisAlignment: CrossAxisAlignment.end, Alinhamento dos elementos no eixo horizontal, com todos os elementos alinhados à direita
          // mainAxisAlignment: MainAxisAlignment.center, no centro da tela
          // mainAxisAlignment: MainAxisAlignment.end, no final da tela
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly, espaçamento igual entre os elementos
          // mainAxisAlignment: MainAxisAlignment.spaceBetween, o primeiro elemento fica no início, o último no final e os outros ficam espaçados entre eles

          children: [

            // Container 1 
            Expanded(
              child: Container(
              // width: 200, largura
              // height: 200, altura
                color: Colors.green,
              ),
            ),


            // Container 2
            Expanded(
              flex: 2, // O Container 2 ocupará o dobro do espaço em relação aos outros Containers
              child: Container(
              // width: 200,
              // height: 200,
                color: Colors.red,
              ),
            ),


            // Container 3
            Expanded(
              child: Container(
                // width: 200,
                // height: 200,
                color: Colors.yellow,
              ),
            ),


          ],
        )
      ),
    );
  }
}