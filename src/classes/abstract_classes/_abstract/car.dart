import 'engine.dart';

abstract class Car {
  late String brand, model, color;
  late Engine engine;

  Car(String brand, String model, String color) {
    this.brand = brand;
    this.model = model;
    this.color = color;
    engine = setEngine();
  }

  //Abstract methods of a car.

  void accelerate();

  void breakIt();

  void lockDoors();

  Engine setEngine();
}
