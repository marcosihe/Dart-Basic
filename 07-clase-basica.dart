void main() {
  final wolverine = new Hero(
    'Logan', 
    'Regeneración'
  );
  
  print(wolverine);
  
  //print(wolverine.name);
  //print(wolverine.power);
  //print(wolverine.toString());
}

class Hero {
  String name;
  String power;
  
  /* A continuación el constructor
   * Debe tener el mismo nombre que la clase a la cual pertenece
   * De esta forma se le pueden asignar valores a los atributos
   * de esta clase 'Hero'.
  */
  
  /*
  Hero(String this.name, String this.power){
    this.name = name;
    this.power = power;
  }
  
  String toString(){
    return 'nombre: ${this.name} - poder: ${this.power}';
  }
  */
  
  Hero(this.name, this.power);
  String toString() => 'nombre: $name - poder: $power';
  
}

