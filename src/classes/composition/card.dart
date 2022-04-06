class Card {
  double limit;
  String number;
  int dueYear, dueMonth, code;

  Card(
      {required this.number,
      required this.limit,
      required this.dueMonth,
      required this.dueYear,
      required this.code});
}
