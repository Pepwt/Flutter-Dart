import 'dart:math';

void main(List<String> args) {
  int resultado = SOMAR(2,3);
  resultado *= 2;
  print("o dobro do resultado é $resultado");
  print("o resultado aleatorio é " + SOMADOSNUMEROSALEATORIOS().toString());
}

int SOMAR(
  int a,
  int b,
){
  return a + b;
}

int SOMADOSNUMEROSALEATORIOS(){
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a+b;
}