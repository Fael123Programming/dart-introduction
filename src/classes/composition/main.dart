import 'account.dart';
import 'bill.dart';
import 'card.dart';
import 'customer.dart';
import 'purcharse.dart';

void main() {
  var account = Account(
    customer: Customer(
      name: "Josh",
      surname: "Benthany",
      id: "12345",
      cpf: "123.456.789-12",
    ),
    card: Card(
      number: "123123123123-123123123",
      code: 123123,
      limit: 1000000,
      dueMonth: 8,
      dueYear: 2023,
    ),
    bills: <Bill>[
      Bill(
        purchases: <Purchase>[
          Purchase(
            value: 1000,
            description: "Head-Phones",
            date: "06-14-2020",
          ),
          Purchase(
            value: 500,
            description: "Mouse",
            date: "06-23-2020",
          ),
        ],
        month: 6,
        year: 2020,
      ),
      
    ],
  );
}
