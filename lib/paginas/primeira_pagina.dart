import "package:flutter/material.dart";

class PrimeiraPagina extends StatelessWidget {
  const PrimeiraPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeira Página'),
      ),
      body: Center(
        child: ElevatedButton( // botão para navegar para a segunda página
          child: Text('Ir para a Segunda Página'),
          onPressed: () { // executa uma ação quando o botão for pressionado
          Navigator.pushNamed(context, '/segunda'); // navega para a segunda página
          }, // necessario criar uma rota para a segunda pagina no teste_tutoriais.dart
      ),
    ),
    );
  }
}



/*
outra maneira:

            Navigator.push( // navega para a segunda página
              context, 
              MaterialPageRoute( // cria uma rota para a segunda página
                builder: (context) => SegundaPagina()),
            );
          },

*/