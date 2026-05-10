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
        body: ListView( // o ListView permite criar uma lista rolável de widgets filhos.
        // scrollDirection: Axis.horizontal, // para rolar horizontalmente
        // scrollDirection: Axis.vertical, // para rolar verticalmente (definido assim por padrão)

          children: [

            // Container 1 
            Container(
              height: 350,
              // width: 350
              color: Colors.green,
            ),

            // Container 2
            Container(
              height: 350,
              // width: 350
              color: Colors.red,
            ),


            // Container 3
              Container(
                height: 350,
                // width: 350
                color: Colors.yellow,
            ),


          ],
        )
      ),
    );
  }
}