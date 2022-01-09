void main() {
  double diaDecompra = 3.45;
  double diaDevenda = 4.23;
  int quantidade = 50;
  if (diaDecompra > diaDevenda) {
    double lucro = diaDevenda - diaDecompra;
    double total = diaDevenda * quantidade;

    print(
        " Sua venda foi lucrativa você o lucro de $lucro na venda por item, e o valor total de $total na vendas");
  } else {
    double prejuizo = diaDevenda - diaDecompra;
    print("  você teve prejuizo deo lucro de $prejuizo na venda por item.");
  }
}
