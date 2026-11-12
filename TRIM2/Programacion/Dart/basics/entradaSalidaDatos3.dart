import 'dart:io';

void main(List<String> args) {
  // Pedir 2 numeros reales al usuario
  // y preguntar al usuario si quieres sumarlos, restarlos
  // multiplicarlos o dividirlos y mostrar el resultado

double num1, num2, resultado;
String teclado;
int opcion;



// 2. ENTRADA
print("Ingrese el valor el numero 1");
teclado = stdin.readLineSync() ??"";
num1 = double.parse(teclado);
print("Ingrese el valor del numero 2");
teclado = stdin.readLineSync() ??"";
num2 = double.parse(teclado);
print("1. Suma");
print("2. Resta");
print("3. Multiplicacion");
print("4. Division");
print("Que operacion desea realizar");
teclado = stdin.readLineSync() ??"";
opcion = int.parse(teclado);




// 3. PROCESO
resultado = 0;
if(opcion == 1) { // Suma
resultado = num1 + num2;
  
}
if (opcion == 2) {
  resultado = num1  - num2;
}
if (opcion == 3) {
  resultado = num1  * num2;
}
if (opcion == 4) {
  resultado = num1  / num2;
}

// 4. SALIDA
print("El resultado es: $resultado");

}