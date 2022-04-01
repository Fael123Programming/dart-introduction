class Person {
  late String _name, _cpf;
  late int _age;
  //late means that you are not defining a value to the attribute now.
  //It will be assigned later.

  // Person(String name, String cpf, int age) {
  //   this.name = name;
  //   this.cpf = cpf;
  //   this.age = age;
  // }

  Person(this._name, this._cpf, this._age);
  //Another version of the commented constructor above.
  //You can have only one default constructor!
  //If you want more constructors, you will have to use named constructors.

  Person.simple(this._name, this._age); //Named constructor.

  //Getters
  String get cpf {
    return this._cpf;
  }

  String get name {
    return this._name;
  }

  int get age {
    return this._age;
  }

  //Setters
  set cpf(String cpf) {
    if (cpf.isEmpty) return;
    this._cpf = cpf;
  }

  set name(String name) {
    if (name.isEmpty) return;
    this._name = name;
  }

  set age(int age) {
    if (age < 0) return;
    this._age = age;
  }

  int getId() { //Just a test of overriding a method...
    return 1;
  }
}
