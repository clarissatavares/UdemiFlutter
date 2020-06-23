/*AULA DE FUNÇÕES EM LINGUAGEM DART*/

void  exibirMensagem(String nome, int idade){
  //codigos para execução
  print("Preencha nosso formulário de inscrição para participar de nosso grupo");
  print("Seu nome: $nome");
  print("Sua idade: $idade");
}

/* este tipo de notação é utilizado
para funções simples que não envolvem mais
de uma linha de cálculo */
double calcularDiaria(double valor) => valor*0.2;

double calcularSalario(double salario, double bonus){
  var total = salario - (salario * 0.1);
  return total+bonus;
  //print("Salario total: $total ");
}

void main(){
  exibirMensagem("Clarissa", 38);

  double bonus = 500;
  double resultado = calcularSalario(1000, bonus);
  print("Salário total: $resultado");

  print(calcularDiaria(1000));
}