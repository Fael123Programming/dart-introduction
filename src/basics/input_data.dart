import 'dart:io'; //Supplies you with stdin.

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  //readLineSync() returns a String or null: String?
  if (name == "") name = "visitant";
  print("How old are you? ");
  String? age = stdin.readLineSync();
  if (age == "") {
    print("Age must be a valid positive number");
    return;
  }
  int castedAge = int.parse(age!); //I'm stating that age will never be null.
  if (castedAge < 0) {
    print("Age cannot be negative");
    return;
  }
  print("Hello " + name.toString() + "!");
  print("You are $castedAge years old.");
}
