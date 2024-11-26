import 'dart:io';

String? input(valor){
  stdout.write(valor);
  return stdin.readLineSync();
}




void main(List<String> args) {

  List<int> lista = [10,11,12,100];
  
 int soma = lista.reduce((value, element) => value+element);
  print(soma);
}