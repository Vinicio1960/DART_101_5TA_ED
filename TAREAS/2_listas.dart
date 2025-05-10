  // Tarea 2 
  // 1. Crearse una lista de lo que sea 
  // 2. Imprimir el último valor de la lista. Sin usar las posiciones quemadas
  // listaZ[5]
  // [1,2,3,4,5] -> 5
  // [1,2,3,4,5,6,7] -> 7
  // No usar el last 

  void main() {
    List<String> planetas = ["Mercurio", "Venus", "Tierra", "Marte"];
    // print(planetas[3]); -> esto no
    // No usar el last
    print(planetas.last);
    final ultimoValor = planetas.length - 1; // 4 - 1 = 3
    print(planetas[ultimoValor]);
  }

