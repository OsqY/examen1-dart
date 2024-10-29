import 'calculadora.dart';
import 'cliente.dart';
import 'empleado.dart';
import 'persona.dart';

main() {
  print('Sección Persona:');
  Persona persona = new Persona();
  persona.nombres = 'Oscar Josehp';
  persona.apellidos = 'Cantarero Ardón';
  persona.dni = '0511200502220';

  persona.informacion();

  print('\nSección Cliente:');

  Cliente cliente = new Cliente();
  Cliente temporal = new Cliente.temporal();

  temporal.informacion();

  cliente.nombres = 'Franco Josué';
  cliente.apellidos = 'Hernández Pérez';
  cliente.dni = '0411200402220';
  cliente.codigo = 'ABJS3896';
  cliente.categoria = 'Cliente VIP';

  cliente.generarCodigo();
  cliente.informacion();

  print('\nSección Empleado:');
  Empleado empleado = new Empleado();
  empleado.nombres = 'María Fernanda';
  empleado.apellidos = 'Fernández Ochoa';
  empleado.dni = '0311200302220';
  empleado.tipoContrato = 'Indefinido';
  empleado.sueldo = 25000;

  empleado.informacion();
  empleado.calcularSueldo();

  print('\nSección Calculadora:');
  Calculadora calculadora = new Calculadora(5, 7);
  calculadora.sumar();
  calculadora.restar();
  calculadora.multiplicar();
  calculadora.dividir();
  calculadora.num2 = 0;
  calculadora.dividir();
  calculadora.num2 = 4;

  calculadora.numeroMayor();
  calculadora.num1 = 4;
  calculadora.numeroMenor();
  calculadora.num2 = 7;
  calculadora.cuadrado();
  calculadora.cubo();
}
