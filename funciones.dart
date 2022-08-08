void main(){
  
//   FUNCIONES
  
  final String nombre = 'Franco'; 
  //saludar(nombre, 'Hola, saludos,'); //nombre + mensaje
  
  saludar2(nombre: nombre, mensaje: 'Te saludo,'); 
  
}


void saludar( String nombre, [String mensaje = 'Oaaa']) {   //los corchetes ayudan a indicar un valor predeterminado
  print('$mensaje $nombre'); 
}

// El required nos permite hacer que las variables sean obligatorias
void saludar2({
  required String nombre,
  required String mensaje,
}){
  print('$mensaje $nombre');
}