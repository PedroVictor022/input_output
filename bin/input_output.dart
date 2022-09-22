import "dart:io";

void main() {
  int idade = 20;

  // Saída de dados
  print("Minha idade é $idade");
  print("Minha idade no ano que vem será ${idade + 1}");


  // Entrada de dados
  // stdin.readLineSync();
  print('Texto foi escrito');
  print('Qual é a sua idade? ');
  String? idadeUser = stdin.readLineSync();
  print('A sua idade é $idadeUser');
}