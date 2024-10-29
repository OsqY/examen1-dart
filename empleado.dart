import 'persona.dart';

class Empleado extends Persona {
  String? _tipoContrato;
  double _sueldo = 0;

  void calcularSueldo() {
    print('\nSueldo neto: ${_sueldo - (_sueldo * 0.15)}');
  }

  String? get tipoContrato {
    return _tipoContrato;
  }

  void set tipoContrato(String? tipoContrato) {
    _tipoContrato = tipoContrato;
  }

  double get sueldo {
    return _sueldo;
  }

  void set sueldo(double sueldo) {
    _sueldo = sueldo;
  }

  @override
  void informacion() {
    print('Nombres de la persona: ${nombres}');
    print('Apellidos de la persona: ${apellidos}');
    print('DNI de la persona: ${dni}');
    print('Tipo de contrato del empleado: ${_tipoContrato}');
    print('Sueldo del empleado: ${_sueldo}');
  }
}
