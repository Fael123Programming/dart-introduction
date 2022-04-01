import 'dart:io';

void main() {
  List<String> languages = ["english", "french", "chinese"];
  for (var str in languages) {
    print(str);
  }

  int i = 0;
  do {
    print(++i);
  } while (i < 10);

  testingFor();
}

void testingFor() {
  for (int i = 0; i < 100; i++) {
    if (i % 7 == 0) {
      print("The number $i is a multiple of 7");
      continue;
    }
    if (stdin.readLineSync() != "") {
      break;
    }
    print("Number: $i");
  }
}
