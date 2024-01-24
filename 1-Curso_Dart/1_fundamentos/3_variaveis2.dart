void main(List<String> args) {
  var a = 2;
  var b = 4.56;
  var texto = "O valor da soma é: ";

  print(a + b);
  print(texto + (a + b).toString());

  print((a.runtimeType));
  print((b.runtimeType));
  print((texto.runtimeType));

  print(a is int);
  print(a is String);
}
