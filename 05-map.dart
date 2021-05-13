void main() {
  
  String propiedad = 'soltero';
  
  
  Map<String, dynamic> persona = {
    'nombre' : 'Marcos',
    'edad'   : 30,
    'soltero': true
  };
  
  print( persona['nombre'] );
  print( persona['edad'] );
  print( persona[ propiedad ] );
  
  
  Map<int, String> personas = {
    1: 'Maxi',
    2: 'Pablo',
    9: 'Strange'
  };
  
  personas.addAll( { 4: 'Banner'  } );
  
  print( personas );
  print( personas[2] );
  
}

