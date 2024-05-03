void main() {

  //media

  List<double> notas = [8.5, 7.0, 9.3, 6.8]; 
  double soma = 0.0; 

  // Loop for para somar todas as notas
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }

  double media = soma / notas.length;

  print('A média das notas é: $media');


  // tabuada

  int tabuada = 5;

  for (int i = 1; i <= 10; i++) {
    int resultado = tabuada * i;
    print('$tabuada x $i = $resultado');
  }


jedi ("Dieimes","Ana");
jedi ("Dieimes", "Maria");
jedi ("Dieimes", "Ana");
jedi ("Dieimes", "Ana", false);
}

void jedi (String professor, aluno, [bool dia = true]){
  print("O $professor é um Mestre Jedi");
  print("O $aluno é Padawans");


if (dia == true) {
  print("Bom dia");
} else {
  print("boa tarde");
}
}