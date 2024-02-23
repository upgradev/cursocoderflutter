class Data {
  int? dia;
  int? mes;
  int? ano;
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

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
