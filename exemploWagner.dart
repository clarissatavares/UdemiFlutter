class Carro{
  //É o conjunto de regras do objeto, contém suas variáveis e seus métodos
  //vamos descrever as características imutaveis do objeto
  //como estas características não mudam, elas são declaradas como finais
  String fabricante;
  String modelo;
  int ano;
  int km;

  /* O construtor é basicamente chamar o nome da classe em forma de função
     e passar como argumento os campos finais .
     O método construtor também é um SETTER, pois seta valores iniciais.
     Digita o nome da classe e usa parenteses para descrever neles os argumentos (campos finais) */
  Carro(String fabricante, String modelo, int ano){
    this.fabricante = fabricante;
    this.modelo = modelo;
    this.ano = ano;
    this.km = 0;      // é zero pois construimos um carro do zero
    print("O carro $modelo foi construido com sucesso");
  }

  void andar(int kmPercorrido){ //função que faz o carro andar
    this.km += kmPercorrido;
  }

  int get_km(){               //função que informa a km atual do carro
    return this.km;
  }

  void setKm(int km) {
    this.km = km;
  }

}

void main(){
  Carro carro1 = Carro("Ford", "Fiesta", 2004);
  Carro carro2 = Carro("Volkswagen", "Gol", 1996);
  print("Carro ${carro1.modelo}: ${carro1.get_km()}km");
  
  carro1.andar(120);
  print("Carro ${carro1.modelo}: ${carro1.km}km");
  carro1.setKm(380);
  print("Carro ${carro1.modelo}: ${carro1.km}km");
  
  print("Carro ${carro2.modelo}: ${carro2.get_km()}km");
  
  carro2.andar(60);
  print("Carro ${carro2.modelo}: ${carro2.get_km()}km");



}