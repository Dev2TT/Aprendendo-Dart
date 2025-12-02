import 'dart:io';

void main() {
  
  double valor1 = double.parse(stdin.readLineSync()!);
  double valor2 = double.parse(stdin.readLineSync()!);
  

  List<double> operacoes= [
    soma(valor1,valor2),subtracao(valor1,valor2),
    divisao(valor1,valor2),multiplicacao(valor1, valor2)
  ];

  print("Soma: ${operacoes[0]}\nSubtração: ${operacoes[1]}\nDivisão: ${operacoes[2]}\nMultiplicação: ${operacoes[3]}");
  

}

double soma(double valor1, double valor2){
  return valor1+valor2;
}

double subtracao(double valor1, double valor2){
  return valor1-valor2;
}

double divisao(double valor1, double valor2){
  return valor1/valor2;
}

double multiplicacao(double valor1, double valor2){
  return valor1*valor2;
}



