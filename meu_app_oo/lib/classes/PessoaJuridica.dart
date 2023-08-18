import 'package:meu_app_oo/classes/Pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = "";
  String _razaoSocial = "";

  PessoaJuridica(String nome, String endereco, String cnpj, String razaoSocial)
      : super(nome, endereco) {
    _cnpj = cnpj;
    _razaoSocial = razaoSocial;
  }

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  void setRazaoSocial(String razaoSocial) {
    _razaoSocial = razaoSocial;
  }

  String getRazaoSocial() {
    return _razaoSocial;
  }

  String toString() {
    return {
      "nome": super.getNome(),
      "Endereço": super.getEndereco(),
      "CNPJ": _cnpj,
      "Razão social": _razaoSocial
    }.toString();
  }
}
