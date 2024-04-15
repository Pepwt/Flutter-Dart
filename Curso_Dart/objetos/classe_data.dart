class Data{
  int? dia;
  int? mes;
  int? ano;
  String formatada(){
    return "$dia/$mes/$ano";
  }
}

void main(List<String> args){
  var dtAniversario = new Data();
  dtAniversario.dia = 8;
  dtAniversario.mes = 10;
  dtAniversario.ano = 2024;

 // print(
   // "${dtAniversario.dia}/${dtAniversario.mes}/${dtAniversario.ano}"
  //);

  String d1 = dtAniversario.formatada();

  print("A data do aniversário é: $d1");
}