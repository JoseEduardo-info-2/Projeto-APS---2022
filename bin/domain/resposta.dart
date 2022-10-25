import 'Atividade.dart';
import 'aluno.dart';

class Resposta{
Aluno aluno;
Atividade atividade;
bool status = false;
String dataEnvio;

Resposta(this.aluno,this.atividade,this.status, this.dataEnvio);

void enviarResposta(){
 if (int.parse(atividade.prazo) <= int.parse(dataEnvio)){
    status = true;
 }
}

void cancelarResposta(){

}
}