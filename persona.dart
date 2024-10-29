class Persona {
  String? _nombres;
  String? _apellidos;
  String? _dni;

  String? get nombres {
    return _nombres;
  }

  void set nombres(String? nombres) {
    _nombres = nombres;
  }

  String? get apellidos {
    return _apellidos;
  }

  void set apellidos(String? apellidos) {
    _apellidos = apellidos;
  }

  String? get dni {
    return _dni;
  }

  void set dni(String? dni) {
    _dni = dni;
  }

  void informacion() {
    print('Nombres de la persona: ${_nombres}');
    print('Apellidos de la persona: ${_apellidos}');
    print('DNI de la persona: ${_dni}');
  }
}
