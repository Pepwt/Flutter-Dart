

import '../objetos/carro.dart';

void main(){
  Carro carro = Carro(20);

while (!carro.estaNoLimite()) {
  print('Velocidade atual: ${carro.vAtual} km/h');
  carro.acelerar(10);
}

print('O carro parou. Velocidade atual: ${carro.vAtual} km/h');

while (carro.vAtual > 0) {
  print('Velocidade atual: ${carro.vAtual} km/h');
  carro.frear(10);
}
print('O carro parou. Velocidade atual: ${carro.vAtual} km/h');

}