import 'package:cookfornet/models/comentario.dart';
import 'package:cookfornet/models/foto.dart';
import 'package:cookfornet/models/transformacao.dart';
import 'package:cookfornet/models/usuario.dart';
import 'package:cookfornet/models/video.dart';

/**
 * A receita é um conjunto de transformações de ingredientes e utensílios
 * que leva um determinado tempo, rende um determinado número de porções
 * Ela também tem um autor, uma lista de comentarios, fotos, videos
 */
class Receita {
  String nome;
  String descricao;
  int numeroPorcoes;
  Usuario autor;
  List<Comentario> comentarios;
  List<Foto> fotos;
  List<Video> videos;
  List<Transformacao> transformacoes;

  getTempoTotal() {
    int tempoTotal = 0;

    transformacoes.forEach((transformacao) {
      tempoTotal += transformacao.tempoSegundos;
    });
    return tempoTotal;
  }
}
