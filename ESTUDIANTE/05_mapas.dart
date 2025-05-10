/// mapas son estructuras mas óptimas que se pueden utilizar en determinadas ocasiones
/// se crea con la palabra 
/// /// Map<Clave,Valor>nombre={};
/// Map<String,String>nombre={};
/// 
void main() {
  Map<String,String> miPrimerMapa={};
  Map<String,String> miSegundoMapa={
    "clave":"valor",
    "clave2":"valor2",
    "clave3":"valor3",
    "clave4":"valor4",
  };
  print(miSegundoMapa);
  print(miSegundoMapa["clave3"]);
  // Variable 
  print("Mi Nombre es ${miSegundoMapa["clave3"]} ${miSegundoMapa["clave4"]}");



  // Ejemplo práctico
  // Vamos a suponer que tenemos una cadena de restaurantes 
  // Restaurante Eliza
  // Restaurante Perez
  // Restaurante Remoto
  // Cada restaurante tiene menus en específico
  // El restaurante Eliza tiene -> café, sanduches y desayunos
  // El restaunrante Perez tiene -> almuerzos, hamburguesas y papas fritas
  // El restaurante remoto tiene -> hamburguesas, hot dogs y papas fritas.
  
  final Map<String, String> restaurante1 = {
    "nombre": "Eliza",
    "bebida": "cafe",
    "principal": "sanduche",
    "fuerte": "desayunos",
  };
  final Map<String, String> restaurante2 = {
    "nombre": "Perez",
    "Entrada": "cafe",
    "Segundo": "sanduche",
    "Postre": "desayunos",
  };

final Map<String, String> restaurante3 = {
    "nombre": "Remoto",
    "Entrada": "hamburguesas",
    "Segundo": "Hot Dog",
    "fuerte": "Papas Fritas"
      };

print(restaurante1);
print(restaurante2);
print(restaurante3);

final Map<String,Map<String,String>> miCadena ={
  "restaurante1":restaurante1,
  "restaurante2":restaurante2,
  "restaurante3":restaurante3,
};
  print(miCadena);

print("El restaurante ${miCadena["restaurante"]?["nombre"]} tiene un plato fuerte llamado ${miCadena["restaurante1"]?["fuerte"]}");
  
  // 2. Imprimir el mensaje de ejemplo: El restaurante Eliza tiene un plato fuerte llamado desayunos
  // Para todos los restaurantes utilizando la concatenación.
}
