import 'dart:io'; 

void main() {
  print("Olá, me chamo Dart! Qual o seu nome? ");

  var nome= stdin.readLineSync();

  print("Muito prazer, $nome. Vamos fazer vários programas juntos.");

  print("Quantos anos você tem? ");

  var idade=stdin.readLineSync();

  print("Você só tem $idade? $nome você está muito novo irmão!");

}
