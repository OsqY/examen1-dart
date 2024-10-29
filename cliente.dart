import 'persona.dart';

class Cliente extends Persona {
  String? _codigo;
  String? _categoria;

  String? get codigo {
    return _codigo;
  }

  void set codigo(String? codigo) {
    _codigo = codigo;
  }

  String? get categoria {
    return _categoria;
  }

  void set categoria(String? categoria) {
    _categoria = categoria;
  }

  void generarCodigo() {
    _codigo = (nombres != null && nombres != '' ? nombres![0] : 'A') +
        (apellidos != null && apellidos! != '' ? apellidos![0] : 'B') +
        (dni ?? '0511200502220');
  }

  @override
  void informacion() {
    print('\nNombres de la persona: ${nombres}');
    print('Apellidos de la persona: ${apellidos}');
    print('DNI de la persona: ${dni}');
    print('Código del cliente: ${_codigo}');
    print('Categoría del cliente: ${_categoria}');
  }
}
