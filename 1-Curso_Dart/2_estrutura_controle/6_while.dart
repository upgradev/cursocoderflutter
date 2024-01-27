import 'dart:io';

void main(List<String> args) {
  var digitado = "";
  int a = 0;
  while (digitado != "sair") {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  }

  digitado = "";

  do {
    stdout.write("Digite algo ou sair: ");
    digitado = stdin.readLineSync().toString();
  } while (digitado != "sair");

  print("Fim!!");
}
