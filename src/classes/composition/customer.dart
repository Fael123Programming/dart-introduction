import 'person.dart';

class Customer extends Person {
  String id, cpf;

  Customer(
      {required String name,
      required String surname,
      required this.id,
      required this.cpf})
      : super(name: name, surname: surname);
}
