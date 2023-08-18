class Pessoa {
  String _nome = "";
  String _endereco = "";

  Pessoa(String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }

  String getNome() {
    return _nome;
  }

  String getEndereco() {
    return _endereco;
  }

  String toString() {
    return {"nome": _nome, "Endereço": _endereco}.toString();
  }
}
