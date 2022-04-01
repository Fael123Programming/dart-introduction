double div(num d1, num d2) {
  //Where d1 and d2 are obliged positional parameters.
  return d1 / d2;
}

testOneRowFunction() => print("This is an one-row-function.");
//You can omit the return data type of a function.

void changeInt(int num) {
  num = 100;
  print("num is now " + num.toString());
}

num operate(var f, var v1, var v2) {
  return f(v1, v2);
}

int sum(int x1, int x2, {int x3 = 0, required int x4}) {
  //The parameters inside braces are called named parameters.
  //By default, they are optional (and as such, they need a default value)
  //unless a 'required' keyword is put before the data type.
  return x1 + x2 + x3 + x4;
}

//All parameters of a function must be filled up (in a call) or have default
//values defined.

void main() {
  print(div(9.0, 5));
  print(div(9, 3));
  print("div is a ${div.runtimeType}");
  int n = 900;
  changeInt(n); //Passagem por valor.
  print(n);
  print("changeInt is ${changeInt.runtimeType}");
  Function add = (num x, num y) => x + y;
  print(add(1, 10));
  print(add(900, 123.34));
  print(operate(add, 90, 10));
  var sub = (num x, num y) => x - y;
  print(operate(sub, 10, 5));
  print(sum(1, 3, x4: 2));
  print(sum(89, 40, x3: -10, x4: 1));
}
