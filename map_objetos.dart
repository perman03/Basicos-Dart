void main(){
  
//   MAP(object literal)
  
//   Map persona = {
    
//     'nombre': 'Franco',
//     'edad': 21,
//     'soltero': true
      
//   }; 
  
//   print(persona['nombre']); 
  
  
//     Map<'valor de llave','valor de propiedad'>
    Map<String, dynamic> persona = {
    
    'nombre': 'Franco',
    'edad': 21,
    'soltero': true,
      
  }; 
  
  persona.addAll({'Segundo nombre': 'Juan'}); //metodo para agregar al objeto un nuevo nombre
  print(persona); 
  
  
  
  
  
  
}