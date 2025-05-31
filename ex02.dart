import 'dart:io';

void main() {
  
  print('Digite seu nome:');
  String? nome = stdin.readLineSync();


  print('Digite sua idade:');
  String? idadeInput = stdin.readLineSync();
  int idade = int.parse(idadeInput!); // Converte string para int

  print('Digite sua cidade:');
  String? cidade = stdin.readLineSync();

 
  String idadeStr = idade.toString();


  final String frase = 'Meu nome é $nome, tenho $idadeStr anos e moro em $cidade.';

  print(frase);
}
