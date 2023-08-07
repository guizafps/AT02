class Teste {
  String estudante;
  double nota;

  Teste(this.estudante, this.nota);
}

void main() {
  Teste teste1 = Teste('João', 8.5);
  Teste teste2 = Teste('Maria', 9.0);

  print('Estudante: ${teste1.estudante}, Nota: ${teste1.nota}');
  print('Estudante: ${teste2.estudante}, Nota: ${teste2.nota}');
}
