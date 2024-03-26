void main(List<String> args) {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino' : 9.9
  };

notas.forEach((nome, nota) => print("Nome do aluno é $nome, nota do aluno é $nota"));

}