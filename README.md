# DART - Entrada e Saída de dados
- Para saída de dados, basta dar um print();
   + print(nome_do_dado);
   + print("texto qualquer $dado");
   + print("A soma dos dois é ${dado + dado2});
- Para entrada, precisamos importar uma lib
   + Importe e lib 'dart:io'
   + Chame a função de escrita: stdin.readLineSync()
   + Guardando infos: String? input = stdin.readLineSync();