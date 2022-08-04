import 'dart:collection';

import '../models/produto.dart';

class ProdutoRepository {
  final List<Produto> _lista = [];

  List<Produto> get produtos {
    return UnmodifiableListView(_lista);
  }
}
