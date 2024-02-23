class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int? dia, int? mes, int? ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  // Data(this.dia, this.mes, this.ano);

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

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
  var dataAniversario = new Data(3, 10, 2024);
  // dataAniversario.dia = 10;
  // dataAniversario.mes = 03;
  // dataAniversario.ano = 2024;

  Data dataCompra = Data(1, 1, 1970);
  // dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2023;

  String d1 = dataAniversario.obterFormatada();
  // String d2 = dataCompra.obterFormatada();

  print("A data do aniversario é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2023));

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);
  print("O Mickey será público em $dataFinal");

  print(Data.ultimoDiaDoAno(2023));
}
