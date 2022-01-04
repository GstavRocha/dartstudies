void main() {
  var altura = 1.74;

  if (altura < 1.50) {
    print("Estatura baixa");
  }
  if (altura >= 1.50 && altura <= 1.75) {
    print("Estatura mediana");
  }
  if (altura >= 1.76 && altura <= 1.95) {
    print("Estatura Alta");
  }
  if (altura > 1.95) {
    print("Gigante");
  }
}
