import 'model/cliente.dart';
import 'model/produto.dart';
import 'model/venda.dart';
import 'model/venda_item.dart';

void main(List<String> args) {
  var venda = Venda(
    cliente: Cliente(nome: "Francisco Cardoso", cpf: "123.456.789-00"),
    itens: <VendaItem>[
      VendaItem(
          quantidade: 30,
          produto: Produto(
              codigo: 1, nome: "Lapis Preto", preco: 6.0, desconto: 0.5)),
      VendaItem(
        quantidade: 20,
        produto:
            Produto(codigo: 123, nome: "Caderno", preco: 20.00, desconto: 0.25),
      ),
      VendaItem(
        quantidade: 100,
        produto:
            Produto(codigo: 52, nome: "Borracha", preco: 2.00, desconto: 0.5),
      ),
    ],
  );

  print("O valor total da venda é: R\$${venda.valorTotal}");
  print("O nome do primeiro produto é: ${venda.itens?[0].produto?.nome}");
  print("O cpf do cliente é: ${venda.cliente?.nome}");
}
