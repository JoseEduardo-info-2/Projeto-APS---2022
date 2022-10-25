import 'resposta.dart';

class Atividade{
  String descricao;
  double pontuacao;
  List <Resposta> respostas;
  String prazo;
  
  Atividade(this.descricao, this.pontuacao, this.respostas,this.prazo);

  void pontuar(double valor ){
    pontuacao += valor;
  }
}
