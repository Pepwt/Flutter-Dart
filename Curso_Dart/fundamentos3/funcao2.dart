import 'dart:math';

void main(List<String> args) {
  SOMACOMPRINT(2,3);
  SOMACOMPRINT(4,5);
  SOMADOSNUMEROSQUAISQUER();
}

void SOMACOMPRINT(int a, int b){
  print(a + b);
}

void SOMADOSNUMEROSQUAISQUER(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("os valores somados $n1 e $n2");
  print(n1+n2);
}