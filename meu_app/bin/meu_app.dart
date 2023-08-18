//import 'package:meu_app/meu_app.dart' as meu_app;
import 'package:meu_app/functions/functions.dart';

void main(List<String> arguments) {
  var prova1 = int.parse(lerConsole("informe a primeira nota:"));
  var prova2 = int.parse(lerConsole("informe a segunda nota:"));

  var media = (prova1 + prova2) / 2;
  if (media >= 7) {
    print("O aluno passou com a nota: $media ");
  } else if (media >= 5) {
    print("O aluno está de recuperação com a nota: $media ");
  } else {
    print("O aluno reprovou com a nota: $media ");
  }
}
