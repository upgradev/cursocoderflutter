void main(List<String> args) {
  var lista = const ["Ana", "Lia", "Gui"];
  // lista = ["banana", "maça"];
  lista.add("Rebeca"); //da  erro por causa da const
  print(lista);

  // lista = ["Banana"]; erro apenas se for variavel a lista, nao const
}
