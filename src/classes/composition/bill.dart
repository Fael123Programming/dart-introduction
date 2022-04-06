import 'purcharse.dart';

class Bill {
  List<Purchase> purchases;
  int month, year;

  Bill({required this.purchases, required this.month, required this.year});
}
