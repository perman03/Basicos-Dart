//MIXINS

/*
 * CREAR CLASE ABSTRACTA GENERAL (ANIMAL)
 * CREAR LAS SUPER CLASES MAMIFERO, AVE Y PEZ
 * CREAR CLASES DE CARACTERISTICAS CON SUS FUNCIONES
 * CREAR MIXINS DE CADA ANIMAL
 * 
 * 
 * 
 * */


abstract class Animal {
  
}

abstract class Mamifero extends Animal {
  
}

abstract class Ave extends Animal {
  
}

abstract class Pez extends Animal{
  
}

abstract class Volador {
  void volar() => print('Soy un animal volador'); 
}

abstract class Caminante {
  void caminar() => print('Soy un animal caminante'); 
}

abstract class Nadador {
  void nadar () => print('Soy un animal nadador'); 
}

// Mixin delfin
class Delfin extends Mamifero with Nadador {}

// Mixin murcielago
class Murcielago extends Mamifero with Volador, Caminante {}

//mixin gato
class Gato extends Mamifero with Caminante {}

// Mixin Paloma
class Paloma extends Ave with Caminante, Volador{}

// Mixin Pato
class Pato extends Ave with Caminante, Volador, Nadador{}

// Mixin Tiburon
class Tiburon extends Pez with Nadador {}

//Mixin Pez volador
class PezVolador extends Pez with Nadador, Volador {}

void main(){
  
  final flipper = new Delfin();
  print('Delfin:'); 
  flipper.nadar(); 
  
  final batman = new Murcielago(); 
  print('Murcielago:'); 
  batman.caminar(); 
  batman.volar(); 
  
  final gatito = new Gato(); 
  print('Gato:'); 
  gatito.caminar(); 
  
  final palomita = new Paloma(); 
  print('Paloma:'); 
  palomita.caminar(); 
  palomita.volar(); 
  
  final donald = new Pato();
  print('Pato:');
  donald.caminar();
  donald.nadar(); 
  donald.volar(); 
  
  final bruce = new Tiburon(); 
  print('Tiburon:'); 
  bruce.nadar(); 
  
  final pezVolador = new PezVolador(); 
  print('Pez volador:');
  pezVolador.nadar(); 
  pezVolador.volar(); 
}