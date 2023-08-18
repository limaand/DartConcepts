import 'package:meu_app_oo/classes/Pessoa.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  PessoaFisica(String nome, String endereco, String cpf)
      : super(nome, endereco) {
    _cpf = cpf;
  }

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  String toString() {
    return {
      "nome": super.getNome(),
      "Endereço": super.getEndereco(),
      "CPF": _cpf
    }.toString();
  }
}
