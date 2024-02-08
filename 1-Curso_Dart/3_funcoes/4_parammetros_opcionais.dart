import 'dart:math';

void main(List<String> args) {
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2024);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData(13);
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
