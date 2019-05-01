import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cookfornet/models/componente.dart';

class Ingrediente extends Componente {
  String tipo;

  Ingrediente(String nome, String descricao)
      : super(nome, descricao: descricao);

  @override
  ler() {
    // TODO: implement ler
    return null;
  }

  @override
  salvar() {
    var docRef = Firestore.instance.collection('ingredientes').document();
//
    docRef.setData({
      'nome': this.nome,
      'descricao': this.descricao,
      'tipo': this.tipo,
    });

    this.id = docRef.documentID;
  }
}
