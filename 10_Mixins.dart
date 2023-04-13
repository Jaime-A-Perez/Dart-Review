abstract class Animal {}

abstract class Mammal extends Animal {}
abstract class Bird extends Animal {}
abstract class Fish extends Animal {}

mixin Walker {
  void walk() => print("walking");
}

mixin Fly {
  void fly() => print("flying");
 }

mixin Swim {
  void swim() => print("swiming");  
}

class Dolphin extends Mammal with Swim {}
class Bat extends Mammal with Fly, Swim {}
class Cat extends Mammal with Walker{}

class Dove extends Bird with Fly, Walker {}
class Duck extends Bird with Fly, Walker, Swim {}

class Shark extends Fish with Swim {}
class FlyingFish extends Fish with Swim, Fly {}
