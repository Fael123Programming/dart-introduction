void main() {
  print("Hello world!");
  var name = "Rafael"; //Dart does not require type declaration for variables.
  var year = 2022; //It has type inference.
  print("$name, $year");

  dynamic i = "i"; 
  //dynamic is used to create a variable that can assume any data type.
  print("i=$i");
  i = true;
  if (i) {
    print("i is true");
  }
  i = 3.45;
  print("Now i=$i");
}
