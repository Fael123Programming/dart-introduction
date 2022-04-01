import '../basic/person.dart';

class Student extends Person {
  late String _school, _student_class;

  Student(String name, String cpf, int age, String school, String student_class)
      : super(name, cpf, age) {
    _school = school;
    _student_class = student_class;
  }

  //Named constructors are not inherited.

  //Getters.
  String get school {
    return _school;
  }

  String get student_class {
    return _student_class;
  }

  //Setters.
  void set school(String school) {
    _school = school.isEmpty ? "" : school;
  }

  void set student_class(String student_class) {
    _student_class = student_class;
  }

  @override
  int getId() {
    return super.getId() + 1;
  }
}
