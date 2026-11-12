import 'dart:io';

void main(List<String> args) {
  // 1.Definición variables
  String nombre;
  String email;
  String telefono;
  int edad;
  double promedio;

  // 2.Entrada 
  print("Ingrese el nombre de la persona"); // Operación ESCRIBIR
  nombre = stdin.readLineSync()!; // Operación LEER
  stdout.writeln("Ingrese el email de la persona");
  email = stdin.readLineSync()!;
  stdout.writeln("Ingrese su edad");
  edad = int.parse(stdin.readLineSync()!);
  print("Ingrese su promedio");
  promedio = double.parse(stdin.readLineSync()!);

  // 3.Proceso
  if(edad >=18){
    print("Usted es mayor de edad");
  }else{
    print("Usted es menor de edad");
  }
  // 4. Salida
  print("Su nombre es: $nombre, su email es: $email y su edad es: $edad");
  print("Su promedio es: $promedio");
}