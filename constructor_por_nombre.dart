void main (){
//   CONSTRUCTOR POR NOMBRE
  
  final rawJson = {
    'nombre': 'Bruce Banner',
    'poder': 'Super fuerza'
  };
  
//   final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');  //new es opcional, solo si no se quiere crear instancia 
//   print(wolverine); 
  
//   Nueva instancia e impresion
  final hulk = Heroe.fromJson(rawJson); 
  print (hulk); 
  
}

class Heroe {
  
  String nombre; 
  String poder; 
  
  Heroe({required this.nombre,
         required this.poder});
  
  //CONSTRUCTOR POR NOMBRE
  Heroe.fromJson(Map<String, String> json):
    this.nombre = json['nombre']!, 
    this.poder = json['poder']?? 'No tiene poder';
  
  @override
  String toString(){
    return '¿Quien es el heroe?: nombre: ${this.nombre}, poder: ${this.poder}'; 
  }
}