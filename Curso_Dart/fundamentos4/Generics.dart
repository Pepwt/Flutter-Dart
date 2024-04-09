Object segElementoV1(List lista){
  return lista.length >= 2 ? lista[1]: null; 
}

void main(List<String> args) {
  var lista = [3, 6, 7, 12, 45, 78,1];
  print(segElementoV1(lista));
}