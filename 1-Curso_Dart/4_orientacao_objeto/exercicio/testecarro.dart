import 'carro.dart';

void main(List<String> args) {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é: ${c1.acelerar()} Km/h");
  }

  print("O carro esta no máximo com  a velocidade ${c1.velocidadeAtual} Km/h");

  while (!c1.estaParado()) {
    print("A velocidade atual é: ${c1.frear()} Km/h");
  }

  print("O carro parou com ${c1.velocidadeAtual} Km/h");
}
