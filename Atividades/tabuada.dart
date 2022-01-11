void main() {
  // laço de repetição aninhado;
  for (int multiplicando = 0; multiplicando <= 10; multiplicando++) {
    print("Esta é a tabuada de $multiplicando");
    for (int i = 0; i <= 10; i++) {
      //int resultado = multiplicando * i;
      print("$multiplicando X $i = ${multiplicando * i}");
    }
  }
}
