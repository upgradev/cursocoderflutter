class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
  // String toString() {
  //   return "Qualquer coisa";
  // }
}

void main(List<String> args) {
  var dataAniversario = new Data();
  dataAniversario.dia = 10;
  dataAniversario.mes = 03;
  dataAniversario.ano = 2024;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2023;

  String d1 = dataAniversario.obterFormatada();
  // String d2 = dataCompra.obterFormatada();

  print("A data do aniversario é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
  print(dataCompra.toString());

  // Data d2 = dataCompra;
  // String d3 = dataCompra.toString();
}
