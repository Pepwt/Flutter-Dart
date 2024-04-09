void main(List<String> args) {

  //Detalhe sobre a String 
  //A String é composta por 4 campos (Nome|idade|Profissão|Estado onde mora)
  
  final pacientes =[
    'Rodrigo Rahman|35|Desenvolvedor|SP',
    'Manoel Silva|12|Estudante|AL',
    'Joaquim Rahman|18|Estudante|SP',
    'Fernando Vernet|35|Estudante|PE',
    'Gustavo Silva|40|Desenvolvedor|CE', 
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|Denstista|MG',
    'João Rahman|55|Jornalista|RJ',
  ];

  //Baseado no array acima monte um relatório onde
  //1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  print("Pacientes com mais de 20 anos: ");
  for(var paciente in pacientes){
     var dados = paciente.split("|");
     var nome = dados[0];
     var idade = int.parse(dados[1]);
     if(idade > 20){
    print(nome);
     }
  }
  //2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista e jornalista)
  print("\nQuantidade de pacientes por profissão ");
  var contadorProfissoes = Map<String, int>();
  for(var paciente in pacientes){
    var profissao = paciente.split("|")[2];
    contadorProfissoes[profissao] = (contadorProfissoes[profissao] ?? 0) +1;
  }
  contadorProfissoes.forEach((profissao, quantidade) { 
    print("$profissao: $quantidade");
  });

  //3 - Apresente a quantidade de pacientes que moram em SP
   print("\nQuantidade de pacientes que moram em SP ");

   var pacienteSP = pacientes.where((paciente) => paciente.split("|")[3] == "SP").length;
   print("SP : $pacienteSP");
  }
  