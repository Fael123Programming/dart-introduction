void doSomething(String str, int number, var function) {
  return function(str, number);
}

void main() {
  var printFlutter = () {
    //Anonymous function.
    print('Flutter');
  };
  printFlutter();
  Function printFormatted = (String name, int age) {
    //Anonymous function.
    print('Name: $name\nAge: $age');
  };
  printFormatted('Rafael', 20);
  //Anonymous functions don't have a name and are assigned to variables.
  //Use 'var' or 'Function'.
  doSomething('Hey, we are in ', 2022, (str, num) => print('$str$num'));
}
