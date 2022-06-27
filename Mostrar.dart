import 'dart:async';
class Mostrar {
  mostrar(StreamController controller_stream) {
    final mSubController = controller_stream.stream.listen((event) {
      print(event);
    });
  }
}
