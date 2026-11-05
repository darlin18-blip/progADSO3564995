void main(List<String> args) {
  // Estructuras secuenciales
  //Calcular el area y perimetro de un rectangulo
  // Definicion variables
  double base = 5;
  double altura = 3;
  double area, perimetro;
  // Proceso
  area = base * altura;
  perimetro = 2 * (base + altura);
  // Salida
  print("El area del rectangulo es: $area");
  print("El perimetro del rectangulo es: $perimetro");

  // Esctructuras Condicionales
  // Condicional simple
  int edad;
  edad = 20;
  if (edad >= 18) {
    print("Acceso concedido");
  }

  // Condicional doble
  int puntaje;
  puntaje = 85;
  if (puntaje >= 60) {
    print("Aprobado");
  } else {
    print("Reprobado");
  }

  // Condicional anidada
  bool tieneCuenta = true;
  double saldo = 1000;
  if (tieneCuenta) {
    if (saldo > 0) {
      print("Puede retirar dinero");
    } else {
      print("Por favor, cree una cuenta");
    }
  }

  // Condicional multiple
  String dia = "viernes";
  
  switch (dia) {
    case 'Lunes':
    print('inicio de semana tecnica');
    break;

  case 'viernes':
    print('Entrega de evidencias');
  break;

  case 'sabado':
  case 'domingo':
    print('Descanso');
    break;

  default:
   print('Dia de formacion normal');
     
  }




}