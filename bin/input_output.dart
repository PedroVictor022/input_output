import "dart:io";

void main() {
  // int idade = 20;

  // // Saída de dados
  // print("Minha idade é $idade");
  // print("Minha idade no ano que vem será ${idade + 1}");

  // // Entrada de dados
  // // stdin.readLineSync();
  // print('Texto foi escrito');
  // print('Qual é a sua idade? ');
  // String? idadeUser = stdin.readLineSync();
  // print('A sua idade é $idadeUser');

  // Exercicio - 1

  print('Insira seu nome: ');
  String? Nome = stdin.readLineSync();
  print("\n");

  print('Insira o seu peso: ');
  String? peso = stdin.readLineSync();
  print("\n");

  print('Insira sua altura');
  String? altura = stdin.readLineSync();
  print("\n");

  int pesoC = int.parse("$peso");
  int alturaC = int.parse("$altura");

  double IMC = pesoC / (alturaC * alturaC);

  print('Seu IMC é de: $IMC');
}
