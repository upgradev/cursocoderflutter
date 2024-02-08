void main(List<String> args) {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b;
  var mult = (int a, int b) => a * b;
  var div = (int a, int b) => a / b;
  print(subtracao(9, 13));
  print(mult(9, 13));
  print(div(9, 13));
}
