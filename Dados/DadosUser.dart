class DadosUser {
  int idade = 18;
  String nome = "João";
  String sobrenome = "pombo";

  toMap() {
    Map<String, String> a = Map();
    a["nome"] = nome;
    a["idade"] = idade.toString();
    a["sobrenome"] = sobrenome;
    return a; 
  }
}
