import 'package:cookfornet/models/componente.dart';

class Utensilio extends Componente {
  bool comum;
  String tipo;
  Utensilio(String nome, {this.comum, this.tipo}) : super(nome);

  @override
  ler() {
    //vamos importar o plugin do firestore
    return null;
  }

  @override
  salvar() {
    // TODO: implement salvar
    return null;
  }
}
