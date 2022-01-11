void main() {
  print(" Fazendo a tabuada de 9");
  // laço de repetição aninhado;
  for (int multiplicando = 0; multiplicando <= 10; multiplicando++) {
    for (int i = 0; i <= 10; i++) {
      int resultado = multiplicando * i;
      print("$multiplicando X $i = $resultado");
    }
  }
}
