/* Aula 35 sobre CLASSES e OBJETOS*/

/*Só consigo utilizar uma classe quando eu a 
transformo em objeto */
class Casa{
  
  //ATRIBUTOS
  String cor;

  //MÉTODOS
  //void abrirJanela(int qtdJanelas){
  void abrirJanela(){  
    print("Abrir janela da casa $cor");
    //print("Janelas: $qtdJanelas");
  }

  void abrirPorta(){
    print("Abrir porta da casa $cor");
  }

  void abrirCasa(){
    this.abrirJanela();
    this.abrirPorta();
  }
}

void main(){

  String nome = "Clarissa";
  /* Criamos a variável minhaCasa, que é do tipo Casa
   Aqui estamos pegando a classe Casa e
  convertendo em objeto */
  Casa minhaCasa = new Casa(); 
  minhaCasa.cor = "Amarela";
  //minhaCasa.abrirJanela(5);
  //minhaCasa.abrirPorta();
  minhaCasa.abrirCasa();
  /*Casa minhaCasa2 = Casa();
  minhaCasa2.cor = "Azul";
  minhaCasa2.abrirJanela(3);*/

  //print(minhaCasa.cor);
  
}