import 'bill.dart';
import 'card.dart';
import 'customer.dart';

class Account {
  Customer customer;
  Card card;
  List<Bill> bills;

  Account({required this.customer, required this.card, required this.bills});
}
