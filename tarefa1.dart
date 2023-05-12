 
 void main() {
   Map<int, String> alunos = {
    1: "Alexia",
    2: "Ana Maria",
    3: "Ariani",
    4: "Fernanda",
    5: "Gustavo",
    6: "Igor",
    7: "João Gabriel",
    8: "Jordana",
    9: "Julia",
    10: "Marcelo",
    11: "Maria eduarda",
    12: "Thauane",
    13: "victoria",
    14: "vitoria",
  };
  print(alunos[11]);
  print(alunos.length); //retorna a quantidade de intens
  alunos[8] = "Jordana";
  print(alunos.length);
  alunos.remove(19);
  print(alunos.length);
  print(alunos.values);
  print(alunos.containsKey(11));
  print(alunos.containsValue("Ramani Squize"));
 }
  