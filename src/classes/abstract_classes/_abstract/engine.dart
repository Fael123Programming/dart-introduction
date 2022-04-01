abstract class Engine {
  late int potency;
  late String brand, model;

  Engine(String brand, String model, int potency) {
    this.brand = brand;
    this.model = model;
    this.potency = potency;
  }

  //Abstract engine methods.
  //We do not know about their implementations.

  void turnOn(); //Only method signature.

  void turnOff();

  void turboMode();
}
