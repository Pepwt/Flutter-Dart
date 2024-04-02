void main(List<String> args) {
  JUNTAR(1,9);
  JUNTAR('Bom ', 'dia!');
  JUNTAR('O valor de PI é: ', 3.1415);
  var resultado = JUNTAR('O valor de PI é: ', 3.1415);
  print(resultado.toUpperCase());
}

dynamic JUNTAR(dynamic a,b){
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}