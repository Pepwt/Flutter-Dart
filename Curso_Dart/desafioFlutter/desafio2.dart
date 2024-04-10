
//Lucca de Freitas Faria RM 94267
//Panays Figueiredo Constantino RM 95736
//Pedro Antonio L. A. da Silva RM 95929

void main() {
  final pacientes = [
    'Rodrigo Rahman|35|Desenvolvedor|SP',
    'Manoel Silva|12|Estudante|AL',
    'Joaquim Rahman|18|Estudante|SP',
    'Fernando Verne|35|Estudante|PE',
    'Gustavo Silva|40|Desenvolvedor|CE',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|Dentista|MG',
    'João Rahman|55|Jornalista|RJ',
  ];

  // 1 - Inclua nome completo, idade, profissão e estado de origem dos participantes da equipe entre os pacientes do array
  print("Relatório dos Pacientes:");
  pacientes.forEach((paciente) {
    var dados = paciente.split("|");
    var nome = dados[0];
    var idade = int.parse(dados[1]);
    var profissao = dados[2];
    var estado = dados[3];
    print("Nome: $nome, Idade: $idade, Profissão: $profissao, Estado: $estado");
  });

  // 2 - Apresente uma contagem do número total de todos os pacientes do array
  int tPacientes = pacientes.length;
  print("\nTotal de Pacientes: $tPacientes");

  // 3 - Apresente os pacientes com mais de 20 anos e print o nome deles
  // Filtrar pacientes com mais de 20 anos
  var pacientesMaisDe20 = pacientes.where((paciente) => int.parse(paciente.split("|")[1]) > 20).toList();

  // Obter a quantidade total de pacientes com mais de 20 anos
  int tPacientesMaisd20 = pacientesMaisDe20.length;

  // Imprimir nomes dos pacientes com mais de 20 anos e a quantidade total
  print("\nPacientes com mais de 20 anos (${tPacientesMaisd20} no total):");
  pacientesMaisDe20.forEach((paciente) {
    var nome = paciente.split("|")[0];
    print(nome);
  });

  // 4 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  print("\nQuantidade de pacientes por profissão:");
  var contadorProfissoes = Map<String, int>();
  pacientes.map((paciente) => paciente.split("|")[2]).forEach((profissao) {
    contadorProfissoes[profissao] = (contadorProfissoes[profissao] ?? 0) + 1;
  });
  contadorProfissoes.forEach((profissao, quantidade) {
    print("$profissao: $quantidade");
  });

  // 5 - Apresente a quantidade de pacientes que tenham SP como estado de origem
  var pacientesSP = pacientes.where((paciente) => paciente.split("|")[3] == "SP").length;
  print("\nQuantidade de pacientes de SP: $pacientesSP");
}
