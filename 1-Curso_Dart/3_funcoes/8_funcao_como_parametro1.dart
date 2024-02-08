import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var valor = Random().nextInt(10);
  print("Valor sorteado $valor");
  valor % 2 == 0 ? fnPar() : fnImpar();
}

void main(List<String> args) {
  var minhafnPar = () => print("O valor é par");
  var minhafnImpar = () => print("O valor é ímpar");

  executar(minhafnPar, minhafnImpar);
}
