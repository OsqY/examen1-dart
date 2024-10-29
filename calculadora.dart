class Calculadora {
  double _num1 = 0;
  double _num2 = 0;

  double get num1 {
    return _num1;
  }

  void set num1(double num1) {
    _num1 = num1;
  }

  double get num2 {
    return _num2;
  }

  void set num2(double num2) {
    _num2 = num2;
  }

  Calculadora(double num1, double num2) {
    _num1 = num1;
    _num2 = num2;
  }

  void sumar() {
    print('\nSuma: ${_num1 + _num2}');
  }

  void restar() {
    print('Resta: ${_num1 - _num2}');
  }

  void multiplicar() {
    print('Multiplicación: ${_num1 * _num2}');
  }

  void dividir() {
    if (_num2 == 0) {
      print('¡No se puede dividir entre 0!');
    } else {
      print('División: ${_num1 / _num2}');
    }
  }

  void numeroMayor() {
    if (_num1 == _num2) {
      print('Números iguales (1 y 2): ${_num1}');
    } else if (_num1 > _num2) {
      print('Número mayor (1): ${_num1}');
    } else {
      print('Número mayor (2): ${_num2}');
    }
  }

  void numeroMenor() {
    if (_num1 == _num2) {
      print('Números iguales (1 y 2): ${_num1}');
    } else if (_num1 < _num2) {
      print('Número menor (1): ${_num1}');
    } else {
      print('Número menor (2): ${_num2}');
    }
  }

  void cuadrado() {
    print('Primer número al cuadrado: ${_num1 * _num1}');
    print('Segundo número al cuadrado: ${_num2 * _num2}');
  }

  void cubo() {
    print('Primer número al cubo: ${_num1 * _num1 * _num1}');
    print('Segundo número al cubo: ${_num2 * _num2 * _num2}');
  }
}
