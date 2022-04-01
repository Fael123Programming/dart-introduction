class Employee {
  late String name, cpf;
  late double _salary; //Private attribute.

  Employee(String name, String cpf, double salary) {
    this.name = name;
    this.cpf = cpf;
    this.salary = salary;
  }
  // Employee(name, cpf, _salary); //Default constructor simplified.
  //There can be only one default constructor.

  Employee.fromJson(String json) {
    //The code that gets the data put in json and
    //initializes the new object with the received data.
    //Taking unwanted chars out of the string.
    json = json.replaceAll("{", "").replaceAll("}", "").trim();
    List<String> data = json.split(",");
    name = data[0].split(":")[1].trim();
    cpf = data[1].split(":")[1].trim();
    _salary = double.parse(data[2].split(":")[1].trim());
  }

  double get salary => _salary;
  //Get does not have parentheses!

  void set salary(double Salary) => _salary = Salary >= 1000 ? Salary : _salary;
}
