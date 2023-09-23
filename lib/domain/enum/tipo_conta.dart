enum TipoConta {
  poupanca(saldoInicial: 50.00),
  salario(saldoInicial: 0.00),
  corrente(saldoInicial: 0.00);

  final double saldoInicial;
  const TipoConta({required this.saldoInicial});
}