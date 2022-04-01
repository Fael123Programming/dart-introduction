import 'concrete/sporting_car.dart';
import '_abstract/car.dart';

void main() {
  Car c = SportingCar("Ferrari", "458 Spyder", "black");
  print(c.brand);
  print(c.color);
  print(c.model);
  print(c.engine.model);
  print(c.engine.potency);
  print(c);
}
