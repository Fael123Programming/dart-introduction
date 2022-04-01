import '../_abstract/car.dart';
import '../_abstract/engine.dart';
import 'sporting_engine.dart';

class SportingCar extends Car {
  SportingCar(String brand, String model, String color)
      : super(brand, model, color) {}

  @override
  void accelerate() {
    //Speed up the car while driver is stepping on the accelerator.
  }

  @override
  void breakIt() {
    //Breaks the tires while driver is stepping on the breaks.
  }

  @override
  void lockDoors() {
    //Lock doors and activate the alarms.
  }

  @override
  Engine setEngine() {
    return SportingEngine("WBR Motors", "V12", 1000);
  }
}
