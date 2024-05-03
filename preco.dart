void main() {
  // Define o preço do produto
  double preco = 60.0;

  // Calcula o desconto de 10%
  double desconto = preco * 0.1;

  // Calcula o novo preço com desconto
  double novoPreco = preco - desconto;

  // Exibe os valores
  print('Preço do produto: R\$ $preco');
  print('Desconto (10%): R\$ $desconto');
  print('Novo preço com desconto: R\$ $novoPreco');
}