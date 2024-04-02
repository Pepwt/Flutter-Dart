import 'dart:math';

void main(List<String> args) {
  int n1 = NUMEROALEATORIO(100);
  print(n1);

  int n2 = NUMEROALEATORIO();
  print(n2);

  IMPRIMIDATA(10, 12, 2000);
  IMPRIMIDATA(10, 12);
  IMPRIMIDATA(10);
  IMPRIMIDATA();
}

int NUMEROALEATORIO([int maximo = 11]){
  return Random().nextInt(maximo);
}

IMPRIMIDATA([int dia = 1, int mes = 1, int ano = 1970]){
  print("$dia/$mes/$ano");
}