import 'package:flutter_test/flutter_test.dart';
import 'package:equatable_demo/person.dart';

void main() {
  Person p = Person(name: 'Muflikhan', age: 22);
  if (p == Person(name: 'Muflikhan', age: 22)) {
    print('sama');
  } else {
    print('tidak sama');
  }

  List<Person> persons = [p];
  if (persons.contains(Person(name: 'Muflikhan', age: 22))) {
    print('ada');
  } else {
    print('tidak ada');
  }
}
