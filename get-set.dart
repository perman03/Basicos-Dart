import 'dart:math' as math; 

void main(){
  
  final cuadrado = new Cuadrado(9); 
  
  cuadrado.area = 9; 
  print('area: ${cuadrado.calcularArea()}'); 
  print('lado: ${cuadrado.lado}'); 
  //imprimir get
  print('area get: ${cuadrado.area}'); 
}

class Cuadrado{
  
  double lado; 
  
  //get. se parece a un metodo, pero sin los parentesis
  double get area {
    return this.lado * this.lado; 
  }
  
  //set, para obtener los lados del cuadrado
  set area (double valor){
    this.lado = math.sqrt(valor); 
  } 
  
  
  
  //constructor
  Cuadrado(this.lado); 
  
  //metodo
  calcularArea(){
    return this.lado * this.lado; 
  }
  
}

//getter: un metodo que se manda a llamar como una propiedad. No lleva parentesis
//setter: un metodo con el que podemos mandar informacion