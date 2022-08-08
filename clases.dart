void main (){
//   CLASES EN DART
  
  final wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneración');  //new es opcional, solo si no se quiere crear instancia 
//   wolverine.nombre = 'logan'; 
//   wolverine.poder = 'Regen x'; 
  print(wolverine); 
  
}

class Heroe {
  
  String nombre; 
  String poder; 
  
//   Constructor. Tiene el mismo nombre que la clase
  Heroe({required this.nombre,
        required this.poder});
  
  //sobreescribir el metodo to string para imprimir informacion de Heroe
  @override
  String toString(){
    return '¿Quien es el heroe?: nombre: ${this.nombre}, poder: ${this.poder}'; 
  }
}