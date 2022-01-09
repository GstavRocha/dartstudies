void main() {
  // Testando Variáveis Booleanas; Palavra Reserdava = bool

  int idade = 36;
  bool maior = idade >= 18;
  bool acompanhate = true; // injetando um valor direto.
  // Ele guarda o resultado desse booleano. No caso, ele retorna
  // True;

  // por padrão uma condicional (if) já uma condição True.
  if (maior) {
    print(" Você pode entrar");
    // Ele retornou True.
  } else {
    if (acompanhate == false) {
      print(" se estiver acompanhado, Você pode entrar");
    } else {
      print("Se não estiver acompanhado, você não pode entrar.");
    }
    print(" Você não pode entrar");
  }
}
