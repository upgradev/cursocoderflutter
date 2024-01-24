void main(List<String> args) {
  /*
  - List
  - Set
  - Map
   */

// List
  var aprovados = ["Ana", "Carlos", "Daniel", "Rafael"];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  // print(aprovados[4]); erro pois nao tem o indice
  print(aprovados.length);

// Map
  var telefones = {
    "João": "+55 (11) 98765-4321",
    "Maria": "+55 (21) 98876-1122",
    "Pedro": "+55 (85) 45451-2345",
    // "João": "+55 (11) 77777-7788", pega o ultimo se a chave for repetida
  };
  print(telefones is Map);
  print(telefones);
  print(telefones["João"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

// Set não aceita repetição
  var times = {"Vasco", "Flamengo", "Fortaleza", "São Paulo"};
  print(times is Set);
  times.add("Palmeiras");
  times.add("Palmeiras");
  times.add("Palmeiras");
  print(times.length);
  print(times.contains("Vasco"));
  print(times.first);
  print(times.last);
  print(times);
}
