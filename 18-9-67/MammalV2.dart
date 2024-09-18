class Mammal {
  String _species;

  Mammal(this._species);
  String get spacies  => this._species;
   String make_sound() => '-Grrrr';
  
}
class Dog extends Mammal{
  Dog(super._species);
  String make_sound() => '-Woof! -Woof!';

}
class Cat extends Mammal{
  Cat(super._species);
  String make_sound() => '-Meow';


}
class Cow extends Mammal{
  Cow(super._species);
  String make_sound() => '-Mo';


}
void main(List<String> args) {
  var Regular = Mammal('Regular');
  print(Regular.make_sound());

  var dog = Dog('Dog');
  print('Species: ${dog._species} Sound: ${dog.make_sound()}');
  var cat = Cat('Cat');
  print('Species: ${cat._species} Sound: ${cat.make_sound()}');
  var cow = Cow('cow');
  print('Species: ${cow._species} Sound: ${cow.make_sound()}');

}