// ASYNC-AWAIT 



void main()  async {
  
  print('Antes de la peticion'); 
  
// //   LLAMADA A LA PROMESA
//   httpGet('https://api.nasa.com/aliens').then((data){
//     print(data); 
//   }); 
  
  
  //AWAIT - Dura 3 segundos la espera
  final data = await httpGet('https://api.nasa.com/aliens'); 
  print(data); 
  
  
  
  print('Fin del programa'); 
  
  
}






// CREACION DE LA PROMESA
Future httpGet( String url ){
  return Future.delayed( Duration(seconds: 3), (){
    return 'Hola mundo - 3 segundos'; 
  } ); 
}