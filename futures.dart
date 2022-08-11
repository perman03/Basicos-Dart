// FUTURES: Promesas en JS. Es una tarea asincrona, una tarea que se ejecutara en distinto tiempo

void main(){
  
  print('Antes de la peticion'); 
  
//   LLAMADA A LA PROMESA
  httpGet('https://api.nasa.com/aliens').then((data){
    print(data); 
  }); 
  
  print('Fin del programa'); 
  
  
  
}

// CREACION DE LA PROMESA
Future httpGet( String url ){
  return Future.delayed( Duration(seconds: 3), (){
    return 'Hola mundo - 3 segundos'; 
  } ); 
}