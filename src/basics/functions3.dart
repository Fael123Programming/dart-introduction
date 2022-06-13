double calculate(double num1, double num2, Function(double, double) function) {
  //Passing a function as parameter to another function.
  return function(num1, num2);
}

double sub(double a, double b) => a - b;

double sum(double a, double b) => a + b; //Arrow syntax.

double mult(double a, double b) => a * b; //Arrow syntax.

void main() {
  print(calculate(10, 5, sub));
  print(calculate(10, 5, sum));
  print(calculate(10, 5, mult));
  print(calculate(9, 2, (num1, num2) => num1 / num2)); //Passing a anonymous function
  //Callbacks!
}
