int somaFn(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  // int a = 2;
  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  // int Function(int, int) soma2 = (x, y) {
  //   return x + y;
  // };
  print(soma2(2, 30));
  print(soma2(1));
}
