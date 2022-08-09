//CLASES ABSTRACTAS: clase que no se puede instanciar. Nos sirve para obligar a otras clases a doptar las caracteristicas de esta clase


void main(){
  
  final perro = new Perro();
  final gato = new Gato(); 
  
  sonidoAnimal(perro); 
  sonidoAnimal(gato); 
}

//funcion para el sonido animal
  void sonidoAnimal(Animal animal){
    animal.emitirSonido(); 
  }

abstract class Animal {
  
  int? patas; 

  void emitirSonido(); 
  
}

//La clase de perro implementa todo lo de la clase animal
class Perro implements Animal{
  
  int? patas; 
  void emitirSonido(){
    print('guaaaaau'); 
  }
}

class Gato implements Animal {
  int? patas; 
  int? colas; 
  void emitirSonido(){
    print('miauuuu'); 
  }
}