void main() {
  int conta = 0;
  for (;;) {
    conta++;
    print("Contar $conta");
    if (conta == 1123) {
      break;
    }
  }
  print("Programa finalizado");
}
