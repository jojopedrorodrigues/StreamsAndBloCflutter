import 'dart:async';

import 'Dados/DadosUser.dart';

class Inserir {

 adicionar(StreamController controller_stream, DadosUser user){
  controller_stream.sink.add("Olá, "); 
  controller_stream.sink.add(user.toMap());
 }
}
