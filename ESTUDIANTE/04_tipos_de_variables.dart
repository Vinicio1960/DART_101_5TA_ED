void main()  {

// tipo de dato string - clase de dart
String cadena1='Hola';
String cadena2='"Mundo"';
String cadena3='Hola';
String cadena4="'Mundo'";

print (cadena1+cadena2+cadena3+cadena4);

String mensaje5='$cadena1 $cadena2 $cadena3 $cadena4';
print(mensaje5);
//Concatenación con $


// NUMEROS

// num
num edad=5;
edad=5.2;

// RECOMENDADO

int mes=3;
mes=4;
mes=2;
//mes=5.2 error

// dobles - decimales

double precio=100.501;
precio=100;

print(precio);

final precioFixed=precio.toStringAsFixed(6);
print(precioFixed);

// string a NoSuchMethodError

String valorCadena='10.12';
// Metodos double.tryParse double.parse
// Metodos int.tryParse
final valornumericoDecimal=double.parse(valorCadena);
print (valornumericoDecimal+20.52);

// TAREA
// 1. Consola impriman 'Mi nombre es varioable y tengo variable'
// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito")
// Que sucede??
// 3. cOMO PUEDO RESOLVER ESO? -> Pista double.tryParse

}