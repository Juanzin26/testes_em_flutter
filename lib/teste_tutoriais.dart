import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // funcao do que acontece quando o usuario clicar
  void usuarioClicou() {
    print('usuario clicou!');
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector( // widget que detecta gestos, como cliques
            onTap: usuarioClicou,
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: Center(
              child: Text(
                'Clique em mim!',
              ),
            ),
            ),
          ),
        ),
      ),
      );
    }
  }
