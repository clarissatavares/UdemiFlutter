import 'aula 37.dart';

class Configuracoes {

  static String identificadorApp = "ZapZap das Fofocas";
  static String notificacaoSom = "sim";

  void configuracaoInicial(){
    print( "Executa configurações iniciais" );
  }

}

class Conta{
  String valor;
}

void main(){

  //Moodificadores Static & Final
  //Configuracoes config = Configuracoes();
  //print( Configuracoes.identificadorApp );
  //print( Configuracoes.notificacaoSom );
  //Configuracoes.configuracaoInicial();

  Conta conta = Conta();

}