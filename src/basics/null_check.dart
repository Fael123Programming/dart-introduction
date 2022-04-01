void main() {
  print(greet('Rafael'));
  print(greet(null));
  printSecure("A new string");
  printSecure(null);
}

String greet(name) {
  return "Hello ${name ?? 'visitant'}!";
  //If name is null, then 'visitant' is used instead of it.
}

void printSecure(String? str) {
  //? means it can be null.
  print(str ?? 'str cannot be null');
  //if str is null then the right string is used instead.
}
