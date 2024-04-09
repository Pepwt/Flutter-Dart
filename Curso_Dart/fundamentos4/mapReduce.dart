void main(List<String> args) {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},  
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  // Função para obter apenas o nome de cada aluno
  String Function(Map<String, dynamic>) pegarApenasONome = (aluno) => aluno['nome'];

  // Aplicar a função map para obter uma lista de nomes
  var nomes = alunos.map(pegarApenasONome).toList();

  print(nomes); // Imprimir a lista de nomes
}