void main() {
  // && significa "e" valor lógico.
  // || significa "ou" valor lógico.

  int idade = 16;
  bool acompanhado = true;
  if (idade >= 16 || idade >= 10 && acompanhado) {
    print("VOcê pode entrar");
  } else {
    print("Você não pode entrar");
  }
}
