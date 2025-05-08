void main() {
  // Tipo de dato String - clase de dart 
  // Cambiamos var - String
  String apellido = "Cangui"; // Cangui

  // Dart yo me creo variables String con  "" ''
  String apellido2 = 'Laica'; // Laica

  // Que pasa si necesito esto -> Hola "Mundo"
  // Combinar las comillas simples y dobles 
  String mensaje = 'Hola "Mundo"'; // Hola "Mundo"
  String mensaje2 = "Hola 'Mundo'"; // Hola 'Mundo'

  // Que no debemos hacer?
  // String mensaje3 = "Hola"Mundo""; // No podemos usar comillas dobles dentro de unas dobles

  // Strings yo puedo concatenar valores 
  // + $

  //Concatenar con el + 
  String mensaje3 = mensaje + mensaje2; // Hola "Mundo"Hola 'Mundo'
  print(mensaje3);

  String espacio = " ";

  //Imprimir en la consola Hola "Mundo" Hola 'Mundo'
  String mensaje4 = mensaje + espacio + mensaje2;
  print(mensaje4);


  // Concatenación con el signo de $
  String mensaje5 = "$mensaje $mensaje2";
  print(mensaje5); 

  // NUMEROS
  
  // num - Clase abstracta y te acepta enteros y decimales
  num edad = 5; // Entero
  edad = 5.2;  // Decimal 

  // Como yo lo recomiendo
  // Enteros - int
  int mes = 3;
  mes = 4; 
  print(mes);
  // mes = 3.2; -> esto no se puede hacer porque le limita a enteros 

  // double - decimales
  double precio = 100.24;
  print(precio);
  precio = 1.00001200123; 
  print(precio);

  // numero - transforma a string y defines el numero de decimales
  // Todo es un objeto
  final precioFixed = precio.toStringAsFixed(6);
  // Como parsear un string a un numero
  // final precioFixedDouble = double.tryParse(precioFixed);

  //String no van a tener un número
  // 1.12345577889
  // 1.12 numero
  // 1.12 String

  print(precioFixed);


  // String a Numero 
  String valorString = "10.1";
  // Métodos double.tryParse double.parse
  // Métodos int.tryParse int.parse
  final valorNumericoDecimal = double.parse(precioFixed);
  print(valorNumericoDecimal);

  /// Tarea
  /// 1. Consola impriman -> Mi nombre es Variable y tengo Variable
  /// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
  /// Qué sucede?
  /// 3. Como puedo resolver eso? -> Pista double.tryParse





}