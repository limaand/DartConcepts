import 'package:meu_app_oo/classes/PessoaFisica.dart';
import 'package:meu_app_oo/classes/enum/tipo_notificacao.dart';

void main(List<String> arguments) {
  var pf = new PessoaFisica("Karla", "Loteamento Durville Quadra P", "0064646",
      TipoNotificacao.EMAIL);

  print(pf.toString());
}
