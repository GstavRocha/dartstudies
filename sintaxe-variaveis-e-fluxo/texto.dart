void main() {
  // no dart não existe char e sim String. Vejo muita familiaridade do Dart
  // com o Java.

  String textual = "Olá mundo";
  print(textual);

  // no dart pode ser feito com aspas simples também.
  String simples = 'Aspas simples';
  print("testando variáveis string exemplo $simples");

  // inserindo int dentro da String;
  int ano = 2022;
  String textoEint =
      "Testando variaveis com numeros $ano"; // valor atual da variavel ano.
  print(textoEint);

  // testando sequenciamento de leitura;

  print(textoEint);
  ano = ano + 3;
  textoEint;
  print(ano);
  textoEint = "Testando variaveis com numeros $ano"; // outra forma de fazer.
  print(textoEint);
  // pode ser feito assim tbm.
  print("$textoEint $ano");
}
