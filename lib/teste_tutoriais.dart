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
        body: Stack(  
          alignment: Alignment.center, // Alinhamento central para os containers
          children: [

            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.red
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.green
            ),

          ],
          ),
        ),
      );
    }
  }
