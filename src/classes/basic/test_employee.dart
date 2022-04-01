import "employee.dart";

void main() {
  var f1 = Employee.fromJson(
      "{name: Rafael Fonseca, cpf: 123456-78, salary: 5000.12}");
  //Using a named constructor rather than a default one.
  print(f1.name);
  print(f1.cpf);
  print(f1.salary);
  f1.salary = -89123; //Nothing changes...
  print(f1.salary);
  f1.salary = 10000;
  print(f1.salary);
}
