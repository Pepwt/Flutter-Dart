class Carro{
   final int vMaxima;
  int vAtual = 0;

  Carro(this.vMaxima);

  int acelerar(int incremento){
    int nVelocidade = vAtual + incremento;
    if(nVelocidade <= vMaxima){
      vAtual = nVelocidade;
    }else{
      vAtual = vMaxima;
    }
    return vAtual;
  }

  int frear(int decremento){
    int nVelocidade = vAtual - decremento;
    if(nVelocidade >= 0){
      vAtual = nVelocidade;
    } else{
      vAtual = 0;
    }
  return vAtual;
  }

  bool estaNoLimite(){
    return vAtual == vMaxima;
  }
}