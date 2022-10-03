class Atividade{
  String descricao;
  double pontuacao;

  Atividade(this.descricao,this.pontuacao);

  void pontuar(double valor ){
    pontuacao += valor;
    
  }
}