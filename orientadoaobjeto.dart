void main(){
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Jordana";
  pessoa1.idade = 17;
  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.mensagem();
}

class Pessoa{
  String? nome;
  int? idade;

  void mensagem(){
    print("Parabéns $nome, seja bem-vinda!");
  }
}
