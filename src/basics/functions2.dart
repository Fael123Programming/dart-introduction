import 'dart:io';

bool isFlutter(String str) {
  return str == 'Flutter';
}

String concat(String str1, [String? str2]) {
  //Optional parameter.
  //An argument is optional when calling a function? put its parameter within
  //square brackets.
  return str2 == null ? str1 : str1 + str2;
}

String concat2(String str1, {String? str2}) {
  //Named parameter
  //Named parameter is a kind of optional parameter where you must
  //specify its name.
  return str2 == null ? str1 : str1 + str2;
}

void main() {
  // dynamic input = stdin.readLineSync();
  // if (isFlutter(input)) {
  //   print('Nice. Flutter is correct');
  // } else {
  //   print('Bad. You missed it...');
  // }
  print(concat('Flu', 'tter')); //Optional parameter.
  print(concat('Flu'));
  print(concat2('abc', str2: 'def')); //Named parameter.
  print(concat('abc'));
}
