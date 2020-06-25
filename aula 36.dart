/* AULA 36
MÉTODOS CONSTRUTORES
É utilizado para dar uma configuração inicial ao objeto
Seguiremos o exercício dado anteriormente como desafio*/

class Usuario {
  //atributos LOGIN e SENHA
  String usuario;
  String senha;
  String cargo;

  //CRIAR CONTRUTOR
  //o nome do construtor é o mesmo nome da classe
  //para fazer a verificação pela internet o comando deve ser feito no construtor
  /*Usuario(String usuario, String senha){
    this.usuario = usuario;
    this.senha = senha;
    print("Configurações iniciais do objeto");
  }*/               //UM MEIO DE ESCREVER

  Usuario(this.usuario, this.senha);

  //Named constructor
  Usuario.diretor(this.usuario, this.senha){
    this.cargo = "diretor";
    print("Libera privilégios $cargo");
  }
  
  //metodo AUTENTICAR utilizando if
  void autenticar(){ 

    var usuario = "contato@clarissatavares.com.br";
    var senha = "abacate";

    if( this.usuario == usuario && this.senha == senha){
      print("Usuário autenticado");
    }else{
      print("O usuário não foi autenticado");
    }
  }
}

void main (){
  Usuario usuarioDiretor = Usuario.diretor("contato@clarissatavares.com.br", "abacate");
    //Digitados pelo usuario do seu App
    //usuario.usuario = "contato@clarissatavares.com.br";
    //usuario.senha = "abacate";

    //usuario.autenticar();

}

