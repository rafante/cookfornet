import 'package:cookfornet/models/modelo.dart';

abstract class Componente extends Modelo {
  String id;
  String nome;
  String descricao;
  Componente(this.nome, {this.descricao});
}
