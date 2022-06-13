import 'person.dart';

void main() {
  //Every class in Dart inherits from 'Object'.
  final p1 = Person('Josh');
  print(p1.personName);
  print(p1.personAge); //null
  final p2 = Person('Marianna', 23);
  print(p2.personAge);
  p1.personName = '        ';
  print(p1.personName);
  final p3 = Person.basicInfo(name: 'Andred', age: 34);
  p3.eat('Brocoli');
  print(p3.personFood);
  print(p3);
  final child = Person.basicInfo(name: 'Philipp', age: 30);
  child
    ..personName = 'Andrew'
    ..personAge = 12
    ..eat('chocolate'); //Cascading syntax.
  print(child);
}
