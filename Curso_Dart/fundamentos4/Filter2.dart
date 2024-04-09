void main(List<String> args) {
  var notas = [8.2,7.1,6.2,4.4,3.9,8.8,9.1,5.1];

  var notasBoasfn = (double nota) => nota >= 8;
  var notasMuitoBoasfn = (double nota) => nota >= 9;

  var notasBoas = notas.where(notasBoasfn);
  var notasMuitoBoas = notas.where(notasBoasfn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}