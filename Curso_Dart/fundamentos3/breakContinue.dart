void main(List<String> args) {
  for(int a = 0; a < 10; a++){
    if(a==6){
      break;
    }
  print(a);
  }
  print("Depois do laço for1");

  for(int a = 0; a<10; a++){
    if(a % 2 == 0){
      continue;
    }
    print(a);
  }
  print("Depois do laço for 2°");
}