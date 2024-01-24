void main(List<String> args) {
  // Operadores de atribuição
  double a = 2;
  print(a);
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 5;
  a %= 2;
  print(a);

  // Operadores relacionais -> o resultado é sempre bool

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  print(5 & 4);
}
