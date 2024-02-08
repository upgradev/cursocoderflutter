void main(List<String> args) {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData(10);
  imprimirData(12, ano: 2024);
  imprimirData(15, ano: 2024, mes: 12);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que você tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}
