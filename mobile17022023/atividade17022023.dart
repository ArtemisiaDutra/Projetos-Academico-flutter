void main() {
  int numero = 7;

  for(int i=2; i < numero; i++){
    if((numero % i) == 0) {
      print('Não é primo');
      break;
    }else {
      print('NÚmero primo');
      break;
    }
  }

}