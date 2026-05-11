import "package:flutter/material.dart";

class PrimeiraPagina extends StatelessWidget {
  const PrimeiraPagina({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeira Página'),
      ),
      drawer: Drawer(
        backgroundColor: Colors.blue,
        child: Column(
          children: [

            DrawerHeader(
              child: Icon(
                Icons.favorite, 
                size: 48
              ),
            ),

            //home page list tile
            ListTile(
              leading: Icon(
                Icons.home),
              title: Text(
                'Home'),
              onTap: () {
                // fechar o drawer
                Navigator.pop(context);
                // ir para a homepage
                Navigator.pushNamed(context, '/homepage');
              },
            ),


            //setting page list tile
            ListTile(
              leading: Icon(
                Icons.settings),
              title: Text(
                'Settings'),
              onTap: () {
                // fechar o drawer
                Navigator.pop(context);
                // ir para as configurações
                Navigator.pushNamed(context, '/settings');
              },
            ),

          ],
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