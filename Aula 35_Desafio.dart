class Usuario {
  //atributos LOGIN e SENHA
  String login;
  String senhas;
  
  //metodo AUTENTICAR utilizando if
  void autenticar(){
    var usuario = "contato@clarissatavares.com.br";
    var senha = "123456";

    if( this.login == usuario && this.senhas == senha){
      print("Usuário autenticado");
    }else{
      print("O usuário não foi autenticado");
    }
  }
}

void main (){
Usuario usuario = Usuario();
    //Digitados pelo usuario do seu App
    usuario.login = "contato@clarissatavares.com.br";
    usuario.senhas = "abacate";

    usuario.autenticar();

}

