void main() {
  // Teste de condicionais em Dart.

  // Os operadores lógicos em relação ao maior e menor segue
  // o padrão Java e jS;
  // > maior que;
  // < menor que;
  // == igual a;
  print("Teste de condicionais no Dart ");

  int idade = 36;
  if (idade > 18) {
    print("Você pode assistir o filme");
  } else {
    print("você não pode assistir o filme.");
  }
  // outra forma de fazer condicionais no dart é
  // variavel (operador lógico) variavel ou dado ? print (" resultado verdadeiro")
  // : print("resultado se form falso");
  // Exemplo:

  int numero = 10;
  numero < 10 ? print(" Numero maior que 10") : print("numero menor que 10");
}
