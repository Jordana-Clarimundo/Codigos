
void main() {
  List<String> meusLivros = ['Talvez um dia', 'Assim que acaba', 'Uma segunda chance'];

  meusLivros.add('Todas as suas Imperfeições'); //adicionar
print(meusLivros);
  meusLivros.remove('Talvez um dia'); //remover
  print(meusLivros);
  
  if (meusLivros.contains('Assim que acaba')) { //pesquisar 
    print('Contém esse livro na lista');
  } else {
    print("Não contém esse livro na lista"); 
  }
}