import '../basic/employee.dart';

class Director extends Employee {
  late String sector;

  Director(String name, String cpf, double salary, String sector)
      : super(name, cpf, salary) {
    this.sector = sector;
  }

  Director.fromJson(String json) : super.fromJson(json) {
    json = json.trim().replaceAll("{", "").replaceAll("}", "");
    List<String> data = json.split(",");
    sector = data[3].split(":")[1].trim();
  }

  @override
  void set salary(double salary) =>
      super.salary = salary >= 5000 ? salary : super.salary;
}
