import 'dart:io';

void main(List<String> args) {
  // area da circunferencia = PI * raio * raio
  // String texto = stdin.readLineSync()!;
  // print("O valor digitado é: " + texto);

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
