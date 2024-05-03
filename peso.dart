void main() {
  double pesokg = 12.0; 
  double pesog = KGparaG (pesokg);
  print('$pesokg kg é igual a $pesog gramas.');
}

double KGparaG(double pesokg) {
  return pesokg * 1000;
}



