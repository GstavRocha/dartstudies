void main() {
  double pi = 3.14;

  int converterInt = pi.toInt();
  print(converterInt);

  int milhar = 1000;

  double converDouble = milhar.toDouble();

  print(converDouble);

  String num = "1000";
  String realText = "2.000";

  int numString = int.parse(num);
  double realString = double.parse(realText);
  print(num);
  print(numString);
  print(realString);
}
