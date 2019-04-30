import 'package:cookfornet/models/componente.dart';

class Transformacao {
  List<Componente> componentesEntrada;
  List<Componente> componentesSaida;
  int tempoSegundos;

  Transformacao(
      this.componentesEntrada, this.componentesSaida, this.tempoSegundos);
}
