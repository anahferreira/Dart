void main() {

  int nota1 = 10;
  int nota2 = 4;
  int nota3 = 5;
  int nota4 = 9;

double media = (nota1 + nota2 + nota3 + nota4)/4;

  if (media >= 7){
    print("Aprovado");
  }else if(media <= 4 && media < 7 ){
     print("exame");
  }else if(media <= 3 ){
    print('reprovado');
  }
  
}