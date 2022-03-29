double div(num d1, num d2) {
  return d1 / d2;
}

void changeInt(int num) {
  num = 100;
  print("num is now " + num.toString());
}

num operate(var f, var v1, var v2) {
  return f(v1, v2);
}

int sum(int x1, int x2, {int x3 = 0, int x4 = 0}) {
  //The parameters inside braces are called named parameters.
  return x1 + x2 + x3 + x4;
}

void main() {
  print(div(9.0, 5));
  print(div(9, 3));

  int n = 900;
  changeInt(n); //Passagem por valor.
  print(n);

  var add = (num x, num y) => x + y;
  print(add(1, 10));
  print(add(900, 123.34));
  print(operate(add, 90, 10));
  var sub = (num x, num y) => x - y;
  print(operate(sub, 10, 5));
  print(sum(1, 3));
  print(sum(89, 40, x4: 1));
}
