import 'dart:io';

void main() {

  exercicio6();

  
}

//Exercicio 1
void calculaDobro(int valor){
  //Programa que calcula o dobro do valor mencionado!!
  int dobro=valor*2;
  print("O dobro de $valor é $dobro");
}

//Exercicio 2
void calculaMedia(){
  print("Digite a idade da Primeira Pessoa: ");
  double idade1=double.parse(stdin.readLineSync()!);

  print("Digite a idade da Segunda Pessoa: ");
  double idade2=double.parse(stdin.readLineSync()!);

  print("Digite a idade da Terceira Pessoa: ");
  double idade3=double.parse(stdin.readLineSync()!);

  double media=(idade1+idade2+idade3)/3;

  print("A média das idades é: $media");
}

//Exercicio 3
void ficha(String nome, String cpf, int idade,double altura, bool comunidade){  
  print("Eu sou $nome\nMeu CPF é $cpf\nsou membro da comunidade?$comunidade\nEu tenho $altura m de altura e\n$idade anos de idade");

}

//Exercicio 4
void calculaSalario(){
  print("Digite as horas trabalhadas: ");
  double horas=double.parse(stdin.readLineSync()!);

  double salarioBruto=(horas*50);

  double salarioLiquido=salarioBruto - (salarioBruto*0.05);

  print("O salário liquido é R\$$salarioLiquido");

}

//Exercicio 5
void exercicio5(){
  String saldo = "1000.0"; // Saldo inicial em reais
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${double.parse(saldo)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);
  double saldoD = double.parse(saldo);

  saldoD-=valorPix;

  print('Pix realizado com sucesso!');
  print('Seu saldo atual é de: R\$${saldoD.toStringAsFixed(2)}');
}

//Exercicio 6

void exercicio6(){
  double pontosIniciais = 100;
  double pontosRetirados;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");
  pontosRetirados=double.parse(stdin.readLineSync()!);
  
  double pontosRestantes = pontosIniciais - pontosRetirados;

  print("Você resgatou $pontosRetirados pontos. Pontos restantes: ${pontosRestantes.toStringAsFixed(2)}");
}