import 'package:atvd/domain/enum/tipo_transacao.dart';

class Transacao {
  double valor;
  TipoTransacao tipo;
  late DateTime data;

  Transacao({required this.valor, required this.tipo}) {
    data = DateTime.now();
  }
}