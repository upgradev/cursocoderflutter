import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print("Nota selecionada: $nota");
  // if (nota >= 9) {
  //   print("Quadro de Honra");
  // } else if (nota >= 7) {
  //   print("Aprovado");
  // } else if (nota >= 5) {
  //   print("Recuperação");
  // } else if (nota >= 4) {
  //   print("Recuperação + Trabalho");
  // } else {
  //   print("Reprovado");
  // }

  if (nota >= 9) {
    print("Quadro de Honra");
  } else {
    if (nota >= 7) {
      print("Aprovado");
    } else {
      if (nota >= 5) {
        print("Recuperação");
      } else {
        if (nota >= 4) {
          print("Recuperação + Trabalho");
        } else {
          print("Reprovado");
        }
      }
    }
  }
}
