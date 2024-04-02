void main(List<String> args) {
  SAUDARPESSOA(nome: "Pedro", idade: 33);
  SAUDARPESSOA(nome: "Rafa", idade: 43);
IMPRIMIDATA();
IMPRIMIDATA(ano: 2024);
IMPRIMIDATA(ano: 2024, mes: 04, dia: 01);

}

SAUDARPESSOA({String nome = "", int idade = 0}){
 print("Ola $nome, nem parece que você tem $idade anos");
}

IMPRIMIDATA({int dia = 1, int ano = 1970, mes = 1}){
  print("$dia/$mes/$ano");
}