class Produto {
  final String id;
  final String titulo;
  final String descricao;
  final double valor;
  bool favorito;

  Produto({
    required this.id,
    required this.titulo,
    required this.descricao,
    required this.valor,
    required this.favorito,
  });
}
