import 'package:meu_app_oo/classes/Pessoa.dart';
import 'package:meu_app_oo/classes/enum/tipo_notificacao.dart';

class PessoaFisica extends Pessoa {
  String _cpf = "";

  PessoaFisica(
      String nome, String endereco, String cpf, TipoNotificacao tipoNotificacao)
      : super(nome, endereco, tipoNotificacao) {
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
      "TipoNotificacao": super.getTipoNotificacao(),
      "CPF": _cpf
    }.toString();
  }
}
