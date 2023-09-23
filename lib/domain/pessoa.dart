import 'package:atvd/domain/enum/estado_civil.dart';

class Pessoa {
    String nome;
    EstadoCivil estadoCivil;
    
    Pessoa({required this.nome, required this.estadoCivil});
}