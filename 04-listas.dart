void main() {
  
  List numeros_0 = [1,2,3,4,5];
  List<int> numeros = [1,2,3,4,5];
  print( numeros );
  
  numeros.add(6);
  print( numeros );
  
  numeros_0.add(6);
  numeros_0.add('Marcos');
  print(numeros_0);
  /* Observo que se puede agregar otro tipo de dato porque no se
   * especificó de entrada el tipo de dato que contendría la lista,
   * como en el caso de la lista 'numeros'
  */
  
  // Tamaño fijo
  List masNumeros = [];
  print( masNumeros );
  masNumeros.add(1);
  masNumeros[0] = 2;
  print( masNumeros );
  
  /*
  // Tamaño fijo
  List masNumeros = List(10);
  print( masNumeros );
//   masNumeros.add(1); Esto no es correcto
  masNumeros[0] = 1;
  print( masNumeros );
 */ 
}