void manin(){

  // print("Hola MUndo");
  // saludar();
  String mensaje = saludar(texto: 'Hola ', nombre: 'Fernando ');

  print(mensaje);

}

// void saludar(){
//   // print("Hola");
//   return '$texto $nombre';
// }
String saludar({String texto, String nombre}){
  return '$texto $nombre';
}

//Arrow Function
String saludar2({ String texto, String nombre }) => '$texto $nombre';