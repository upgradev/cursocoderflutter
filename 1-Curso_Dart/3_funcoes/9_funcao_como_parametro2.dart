int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = "";
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}
// void executarPor(int qtde, Function(String) fn, String valor) {
//   for (int i = 0; i < qtde; i++) {
//     fn(valor);
//   }
// }

void main(List<String> args) {
  print("Teste");
  // executarPor(10, print, "Muito legal");
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(10, meuPrint, "Muito legal");
  print("O tamanho da string é $tamanho");
}
