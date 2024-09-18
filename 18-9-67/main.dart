import 'Manager.dart';
import 'Person.dart';
import 'Programmer.dart';

void main(List<String> args) {
  var Chakhrit = Programmer(3000000,'สุดหล่อ','ชาคริต', 35);
  var Pawat = Person('ภวัฒ', 37);
  var Kamik = Manager(100000,'คมิก', 59);
  List<dynamic> lst = [Chakhrit,Pawat,Kamik];
  lst.forEach((obj) => showProfile(obj));

  /*Chakhrit.profile();
  Pawat.profile();
  Kamik.profile();*/
}
void showProfile(Person per){
  per.profile();
}