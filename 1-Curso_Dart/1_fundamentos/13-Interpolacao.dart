void main(List<String> args) {
  String nome = "João";
  String status = "aprovado";
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
  print(frase1);

  String frase2 = "$nome está $status porque tirou nota $nota! ";
  print(frase2);

  print("1 + 1 = ${1 + 1}");
  print("30 * 30 = ${30 * 30}");
}
