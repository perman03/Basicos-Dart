void main(){
  
//   Listas (en otros lenguajes son arreglos)
//   Las listas son en base a cero
  
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];  // Este arreglo solo soporta numeros
  numeros.add(11);  //metodo para agregar un nuevo. 
  print(numeros); 
  
  //metodo estatico: funciones dentro de un objeto que se pueden llamar sin crear una instancia
  
  final masNumeros = List.generate(100, (int index) => index); //imprime del 0 al 100
  print(masNumeros); 
  
  
  
}