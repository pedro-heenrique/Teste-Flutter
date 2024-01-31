class Moeda {
  final String icone;
  final String nome;
  final String sigla;
  final double preco;

  Moeda({
    required this.icone,
    required this.nome,
    required this.sigla,
    required this.preco,
  });
}

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
      icone: 'images/galeria.png',
      nome: 'Bitcoin',
      sigla: 'BTC',
      preco: 164603.00,
    ),
    Moeda(
      icone: 'images/perfil.png',
      nome: 'Ethereum',
      sigla: 'ETH',
      preco: 9716.00,
    ),
    Moeda(
      icone: 'images/moeda-de-dolar.png',
      nome: 'XRP',
      sigla: 'XRP',
      preco: 3.34,
    ),
  ];
}
