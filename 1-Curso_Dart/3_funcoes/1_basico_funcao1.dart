import 'dart:math';

void main(List<String> args) {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);

  somaDoisNumeros();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumeros() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Os valores sorteados foram $n1 e $n2");

  print(n1 + n2);
}
