import 'package:meu_app_oo/classes/enum/tipo_notificacao.dart';

abstract class Pessoa {
  String _nome = "";
  String _endereco = "";
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

  Pessoa(String nome, String endereco, TipoNotificacao tipoNotificacao) {
    _nome = nome;
    _endereco = endereco;
    _tipoNotificacao = tipoNotificacao;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
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

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  String toString() {
    return {
      "nome": _nome,
      "Endereço": _endereco,
      "TipoNotificacao": _tipoNotificacao
    }.toString();
  }
}
