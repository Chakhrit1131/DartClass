class Mammal {
  String _species;

  Mammal(this._species);
  String get spacies  => this._species;
  
  String make_sound(String sound) => "Species: Regular Animal Sound: -Grrrr";
}
class Dog extends Mammal{
  Dog(super._species);
  String make_sound(String sound) => "Species: $_species  Animal Sound: -Woof! -Woof!";

}
class Cat extends Mammal{
  Cat(super._species);
  String make_sound(String sound) => "Species: $_species  Animal Sound: -Meow ";

}
class Cow extends Mammal{
  Cow(super._species);
  String make_sound(String sound) => "Species: $_species  Animal Sound: -Mooo -Mooo";

}
void main(List<String> args) {
  
}

