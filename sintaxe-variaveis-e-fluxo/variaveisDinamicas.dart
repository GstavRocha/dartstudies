// Dart é uma linguagem fortemente tipada.

void main() {
// o dart também adota o var, indepentende de sua característica.

  var idade = 36;
  var altura = 1.74;
  var nome = 'Gustavo';
  print(" Meu nome é $nome, tenho $idade e minha altura é $altura.");
  //Dart é muito fácil e gostoso de usar.

  // Observação, esse modelo de variavel é imutável, diferentemente do exemplo fortemente tipado.
  //exemplo;

  //idade = 36.6;
  // A linha vermelha é relacionado a minha primeira variavel que no caso é int, nesse
  //segundo caso ele não seta para double.
  // Nesse caso devemos usar o modelo dynamic;
  dynamic idadeexe = 36;
  print(idadeexe);
  idadeexe = 36.6;
  print(idadeexe);
}
