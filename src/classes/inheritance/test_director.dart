import 'director.dart';
import '../basic/employee.dart';

void main() {
  Employee e = Director("Rafael Fonseca", "123456-78", 5000.12, "TI");
  print(e.name);
  print(e.cpf);
  print(e.salary);
  Director d = e as Director; 
  //Narrowing: casting from a more abstract type onto a more specialized one!
  //Use as.
  print(d.sector);
}
