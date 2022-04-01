import '../_abstract/engine.dart';

class SportingEngine extends Engine {
  SportingEngine(String brand, String model, int potency)
  :super(brand, model, potency) {}

  @override
  void turnOn() {
    //Turns this engine on.
  }

  @override
  void turnOff() {
    //Turns this engine off.
  }

  @override
  void turboMode() {
    //Sets the turbo mode.
  }
}