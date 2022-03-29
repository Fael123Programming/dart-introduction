import 'dart:io';

List<int> calculate(int amount) {
  //An easier way of calculating that...
  List<int> quantities = [0, 0, 0, 0]; //50 10 5 1
  quantities[0] = (amount / 50).truncate();
  quantities[1] = (amount % 50 / 10).truncate();
  quantities[2] = (amount % 50 % 10 / 5).truncate();
  quantities[3] = (amount % 50 % 10 % 5).truncate();
  return quantities;
}

List<int> calculate2(int amount) {
  //An uglier way...
  List<int> quantities = [0, 0, 0, 0];
  while (amount > 0) {
    if (amount - 50 >= 0) {
      amount -= 50;
      quantities[0]++;
    } else if (amount - 10 >= 0) {
      amount -= 10;
      quantities[1]++;
    } else if (amount - 5 >= 0) {
      amount -= 5;
      quantities[2]++;
    } else if (amount - 1 >= 0) {
      amount -= 1;
      quantities[3]++;
    }
  }
  return quantities;
}

void testAlgorithms() {
  //Test our algorithms!
  String str1, str2;
  for (int i = 0; i <= 1000000; i++) {
    str1 = calculate(i).toString();
    str2 = calculate2(i).toString();
    if (str1.compareTo(str2) != 0) {
      print("WRONGGGG");
      print("$str1   -    $str2");
      return;
    }
  }
  print("As we have reached here, it means that our algorithms are working");
  print("just fine!!!");
}

void main() {
  print("Enter the amount: \$");
  String? input = stdin.readLineSync();
  if (input == "") print("Cannot be null");
  
}
