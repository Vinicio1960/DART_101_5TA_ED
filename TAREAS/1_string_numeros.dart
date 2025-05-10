/// Tarea
/// 1. Consola impriman -> Mi nombre es Variable y tengo Variable
/// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito").
/// Qué sucede?
/// 3. Como puedo resolver eso? -> Pista double.tryParse

void main() {
  final nombreCompleto = "Richar Cangui";
  int miEdad = 29;
  print("Mi nombre es $nombreCompleto y tengo $miEdad");
  final miValor = "10.1";
  final miValorNumerico = double.tryParse(nombreCompleto);
  print(miValor);
  print(miValorNumerico);

  /// Como saber que tipo de dato es algo
  /// .runtimeType
  print(miValor.runtimeType);
  print(miValorNumerico.runtimeType);

  // Como contaneno esto miValor.runtimeType
  final tipoMiValor = miValor.runtimeType;
  print("El tipo de variable es: $tipoMiValor");

  List<int> x = [1, 2, 3, 4];

  // Concatenar sin la necesidad de asignar como variable
  print("El tipo de variable es: ${x.first}");

  // [yo]       [dev1]    [dev2]
  // proyecto -  fork1     fork2
  //  update  -  sync      sync
  //             tarea1    tare1
  // Pull Request - Solicitud de enlazar cambios
  // oye [yo] agrega tarea1 al proyecto -> si o no
  // oye [yo] agrega tarea1 al proyecto -> si o no
  // proyecto 
  //   tarea1 - dev1
  //   tarea1 - dev2

}
