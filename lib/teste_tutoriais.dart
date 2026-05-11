import 'package:flutter/material.dart';
import 'paginas/primeira_pagina.dart';
import 'paginas/segunda_pagina.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PrimeiraPagina(),
      routes: {
        '/primeira': (context) => PrimeiraPagina(),
        '/segunda': (context) => SegundaPagina(),
      },
      );
    }
  }
