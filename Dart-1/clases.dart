void main(){
  //final es que la variable no va a cambiar su valor 
  final wolverine =  new Heroe('Logan', 'Regeneracion');

  print( wolverine );
  print( wolverine.poder );
  print( wolverine.nombre );

}

class Heroe{
  String nombre;
  String poder;

  Heroe(String nombre, String poder){
    this.nombre = nombre;
    this.poder = poder;
  }

  String toString(){
    return '${this.nombre} - ${this.poder}';
  }
}