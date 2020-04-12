import 'dart:convert';

void main(){

  //final wolverine = new Heroe('Logan', 'Regeneracion');

  // print(wolverine.nombre);
  // print(wolverine.poder);

  final rawJson = '{ "nombre": "Logan", "poder": "Regeneracion" }';
  final parsedJson = json.decode( rawJson );

  print( parsedJson );

}

class Heroe{
  String nombre;
  String poder;

  Heroe( this.nombre, this.poder );

}