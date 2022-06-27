import 'dart:async';

import 'Dados/DadosUser.dart';
import 'Inserir.dart';
import 'Mostrar.dart';

void main() {
  Inserir inserirdados = Inserir();
  DadosUser novo_dado = DadosUser();
  Mostrar mMostrar = Mostrar();
  novo_dado.idade = 49; 
  novo_dado.nome = "Junior";
  novo_dado.sobrenome = "Lopes"; 
  final controller_stream = StreamController();
  inserirdados.adicionar(controller_stream,novo_dado);
  mMostrar.mostrar(controller_stream);
  //USO DE STREAMS ACIMA ---------------------------------------------------------------
}
