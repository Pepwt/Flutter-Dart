class Data{
  int? dia;
  int? mes;
  int? ano;
 
 Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  String formatada(){
    return "$dia/$mes/$ano";
  }

String toString(){
  return formatada();
}
}

void main(List<String> args){
  var dtAniversario = new Data(3, 10, 2020);


 // print(
   // "${dtAniversario.dia}/${dtAniversario.mes}/${dtAniversario.ano}"
  //);

  String d1 = dtAniversario.formatada();

  print("A data do aniversário é: $d1");

 
}