void main(){
  //final es que la variable no va a cambiar su valor 
  final wolverine =  new Heroe(
    poder: 'Regeneracion',
    nombre: 'Logan'
  );

  print( wolverine );

}

class Heroe{
  String nombre;
  String poder;

  // Heroe(String nombre, String poder){
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }
  Heroe({ this.nombre, this.poder });

  // String toString(){
  //   return 'nombre: $nombre - poder: $poder';
  // }

  String toString() => 'nombre: $nombre - poder: $poder';

}