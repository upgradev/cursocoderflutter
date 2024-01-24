void main(List<String> args) {
  int a = 3;
  int b = 4;

  a++;
  print(a);
  a--;
  print(a);

  print(a++ == --b);
  print(a == b);

  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
