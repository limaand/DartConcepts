import 'dart:convert';
import 'dart:io';

double soma(double n1, double n2) {
  return n1 + n2;
}

double subtracao(double n1, double n2) {
  return n1 - n2;
}

double multiplicacao(double n1, double n2) {
  return n1 * n2;
}

double divisao(double n1, double n2) {
  return n1 / n2;
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}
