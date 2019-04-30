import 'package:flutter/material.dart';

class PaginaIngrediente extends StatefulWidget {
  @override
  _PaginaIngredienteState createState() => _PaginaIngredienteState();
}

class _PaginaIngredienteState extends State<PaginaIngrediente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getBarraTopo(),
    ); //vamos comecar com um Scaffold
  }

  getBarraTopo() {
    return AppBar(
      title: Text('Cadastrar ingrediente'),
    );
  }
}
//criada a pagina de ingrediente, vamos colocar pra ela ser a primeira página do app
