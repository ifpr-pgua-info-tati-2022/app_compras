import 'dart:collection';

import '../models/produto.dart';

class ProdutoRepository {
  final List<Produto> _lista = [
    Produto(
        id: "1",
        titulo: "Camiseta",
        descricao: "Uma Camiseta",
        valor: 10.0,
        urlImagem:
            "https://cdn.pixabay.com/photo/2012/04/14/16/20/t-shirt-34481_960_720.png"),
    Produto(
        id: "2",
        titulo: "Calça",
        descricao: "Uma calça",
        valor: 20.0,
        urlImagem:
            "https://cdn.pixabay.com/photo/2016/03/31/19/24/clothes-1294974_960_720.png"),
    Produto(
        id: "3",
        titulo: "Jaqueta",
        descricao: "Uma jaqueta",
        valor: 30.0,
        urlImagem:
            "https://cdn.pixabay.com/photo/2013/07/12/12/19/bomber-jacket-145582_960_720.png"),
    Produto(
        id: "4",
        titulo: "Boné",
        descricao: "Um boné",
        valor: 40.0,
        urlImagem:
            "https://cdn.pixabay.com/photo/2013/07/13/10/05/baseball-cap-156528_960_720.png"),
    Produto(
        id: "5",
        titulo: "Meia",
        descricao: "Um meia",
        valor: 5.0,
        urlImagem:
            "https://cdn.pixabay.com/photo/2012/04/12/19/57/socks-30406_960_720.png"),
    Produto(
        id: "6",
        titulo: "Blusa",
        descricao: "Uma blusa",
        valor: 60.0,
        urlImagem:
            "https://cdn.pixabay.com/photo/2012/04/24/11/18/fashion-39388_960_720.png"),
  ];

  List<Produto> get produtos {
    return UnmodifiableListView(_lista);
  }
}
