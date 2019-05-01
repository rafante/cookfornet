import 'package:flutter/material.dart'; //essa biblioteca
import './views/pagina_inicial.dart'; //bom, já temos o básico pra fazer um app todo preto sem nada

void main() => runApp(new CookForNetApp());

//
//vamos criar o widget principal aqui embaixo mesmo
//vai seer um widget simples sem estado "stateless"
//entao ele tem coisas como por exemplo, tema (escuro, claro, verde, vermelho, etc),
//pagina home, paginas do app, entre varias outras coisas e eh um MaterialApp que nós vamos retornar
//no build do nosso CookForNetApp
//certo?s
class CookForNetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new PaginaInicial(), //vamos importar a classe paginainicial
    ); //faz vc clica dentro do parenteses e da enter
  }
}
