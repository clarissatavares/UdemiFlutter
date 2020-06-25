class Animal{

  String cor;

  Animal(this.cor);

  void dormir(){
    print("Dormir");
  }

  void correr(){
    print("Correr como um ");
  }
}

class Cao extends Animal {
  String corOrelha;
  Cao(String cor, this.corOrelha):
  super(cor);
  void latir()  {
    print("Latir");
  }
  @override
  void correr(){
    super.correr();
    print(" cão");
  }

}
class Passaro extends Animal {
  String corBico;
  Passaro(String cor, this.corBico):
  super(cor);
  void voar()  {
    print("Voar");
  }
  @override
  void correr(){
    super.correr();
    print(" gazela");
  }
}

void main(){
  Cao cao = Cao("Marrom", "Branco");
  print("");
  //cao.dormir();
  //cao.correr();

  Passaro passaro = Passaro("Azul", "Amarelo");
  print("Pássaro cor: ${passaro.cor} corBico: ${passaro.corBico}");
  //passaro.dormir(); 
  //passaro.correr();

/*
  cao.cor = "Branco";
  cao.corOrelha = "Preto";
  print( "Cor do cão: " +  cao.cor );
  print( "Cor da orelha: " + cao.corOrelha );
  cao.latir();

  passaro.cor = "Marrom";
  print( passaro.cor );
  passaro.voar();
*/
}