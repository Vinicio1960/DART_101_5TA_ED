
void main(){

// TAREA
// 1. Consola impriman 'Mi nombre es varioable y tengo variable'
// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito")
// Que sucede??
// 3. cOMO PUEDO RESOLVER ESO? -> Pista double.tryParse
//  Parte 1
 String etiqueta='Mi Nombre es:';
 String nombre='Vinicio Altamirano';
 final desplegar='$etiqueta $nombre';
  print(desplegar);

// Parte 2
final valorNumericoDecimal=double.tryParse(nombre);
print(valorNumericoDecimal);




}