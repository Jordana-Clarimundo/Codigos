void main() {
  List<String> Pedidos = [
    'Bolacha',
    'Banana',
    'Macarrão',
    'Fini',
    'Doritos',
    'Abacate',
  ];

  Pedido pedido1 = Pedido("Jordana", 1, ["Doritos", "Abacate"]);
  pedido1.exibiritem();

  pedido1.adicionaritem("Doritos");
  pedido1.exibiritem();
}

class Pedido {
  String cliente;
  int numero;
  List<String> itens;

  Pedido(this.cliente, this.numero, this.itens);

  void mensagem() {
    print("pedido do cliente: $cliente, Volte sampre!");
  }

  void adicionaritem(String item) {
    itens.add(item);
  }

  void removeritem(String item) {
    itens.remove(item);
  }

  void exibiritem() {
    print("cliente: $cliente");
    print("numero do pedido $numero");
    for (var item in itens) {
      print("- $item");
    }
  }
}
