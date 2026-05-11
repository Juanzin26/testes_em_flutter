import "package:flutter/material.dart";
import 'home_page.dart';
import 'settings_page.dart';
import 'usuario.dart';

class PrimeiraPagina extends StatefulWidget {
  PrimeiraPagina({super.key});

  @override
  State<PrimeiraPagina> createState() => _PrimeiraPaginaState();
}


class _PrimeiraPaginaState extends State<PrimeiraPagina> {

// indice da pagina selecionada
int _indexSelecionado = 0;

// função para navegar entre as páginas da barra inferior
void _navigateBottomBar(int index) {
  setState(() {
    _indexSelecionado = index;
  });
}

// paginas do aplicativo
  final List _paginas = [
    // home page
    HomePage(),

    // usuario
    UsuarioPage(),


    // settings
    SettingsPage(),

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeira Página'),
      ),
      body: _paginas[_indexSelecionado], // Exibe a página selecionada
      bottomNavigationBar: BottomNavigationBar( // Barra de navegação la embaixo
        currentIndex: _indexSelecionado, // indice da pagina selecionada
        onTap: _navigateBottomBar, // função para navegar entre as páginas
        items: [

          //home
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),

          //perfil
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),

          //settings
          BottomNavigationBarItem(
            
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),

        ],
      ),
    );
  }
}

