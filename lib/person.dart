import 'package:equatable/equatable.dart';

class BasePerson {}

// jika class merupakan turunan, gunakan with EquatableMixin
class Person extends BasePerson with EquatableMixin {
  String name;
  int age;
  Person({this.name = 'no name', this.age = 0});

  @override
  List<Object> get props => [name, age];
}


// class Person extends Equatable {
//   String name;
//   int age;
//   Person({this.name = 'no name', this.age = 0});

//   @override
//   List<Object> get props => [name, age];
//   // List of property
//   // props digunakan untuk mengetahui properti mana aja yg akan kita bandingkan supaya
//   // operator == menghasilkan sama

//   // @override
//   // operator ==(other) {
//   //   if (other is Person) {
//   //     if (name == other.name && age == other.age) {
//   //       return true;
//   //     }
//   //   }
//   //   return false;
//   // }
// }
