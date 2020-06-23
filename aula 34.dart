/* AULA 34: FUNÇÕES ANÔNIMAS E PARÂMETROS */

/* Quando se coloca as CHAVES em int idade e double altura
estou passando a informação de que não existe obrigatoriedade
em passar os dados de idade e altura */
void exibirDados(String nome, {int idade, double altura, String telefone}){
  print("Nome: $nome");
  
  /* Coloca-se essas condições para que, nesse caso
  não apareça a palavra NULL ao lado das informações
  idade e altura */
  if(idade != null){
    print("Idade: $idade");
  }
  if(altura != null){
    print("Altura: $altura");
  }

  /* Outra possibilidade de escrever uma resposta
  caso não seja informado algum dado que não é 
  obrigatório informar*/
  var novoTelefone = telefone ?? "telefone não informado";
  print("Telefone: $novoTelefone");
}

void calcularSalario(double salario, Function funcaoParametro){
  print("Seu salário é: $salario");
  funcaoParametro();
}

void calcularTotal(double salario, double bonus){
  var total = salario + bonus;
  print("Você receberá um total de: R\$ $total");
  
}

void calcularBonus(){
  print("Seu bônus é de: 20");
}
void main () {

  /* Quando não existe obrigatoriedade em apresentar
  tais valores como a idade e a altura, mas se tem
  esses valores, então devemos chamar as variáveis 
  como descrito abaixo, senão aparecerá como erro */
  exibirDados("Wagner", idade: 24, altura: 1.75);

      //calcularSalario(100, calcularBonus);

  /* Para criar uma função anônima nós vamos criar
  a função anterior de forma diferente, supondo que 
  esse bônus seja customizado para cada funcionário */
  calcularSalario(100, (){print("Seu bônus é de: 50");});
  calcularTotal(100, 50);
}