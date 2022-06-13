class Person {
  String? name; //Nullable.
  int? age;
  String? food;

  Person(this.name, [this.age]); //Optional parameter.

  Person.basicInfo(
      {this.name, this.age}); //Named constructor and named parameters.

  //Use the 'get' keyword to create getters.

  String? get personName => this.name;

  int? get personAge => this.age;

  String? get personFood => this.food;

  //Use the 'set' keyword to create setters.

  void set personName(String? name) {
    if (name == null || name.isEmpty || name.trim().isEmpty) {
      return;
    }
    this.name = name.trim();
  }

  void set personAge(int? age) {
    if (age == null || age <= 0) {
      return;
    }
    this.age = age;
  }

  void set personFood(String? food) {
    if (food == null || food.isEmpty || food.trim().isEmpty) {
      return;
    }
    this.food = food.trim();
  }

  void eat(String food) {
    if (food.isEmpty || food.trim().isEmpty) {
      return;
    }
    this.food = food.trim();
  }

  @override
  String toString() {
    return '$name is $age years old and eats $food';
  }
}
