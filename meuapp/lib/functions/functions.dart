import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindos a nossa calculadora!");

  print("informe a primeira nota:");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line == null ? "0" : line);
}
