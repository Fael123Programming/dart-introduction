void main() {
  List<int> values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var sum = values.reduce((v1, v2) => v1 + v2);
  //1 + 2 + 3 + ... + 8 + 9 + 10.
  print(sum);
  List<int> twoPotencies = [1, 2, 4, 8, 16, 32];
  print(twoPotencies.reduce((v1, v2) => v1 * v2));
  //1 * 2 * ... * 32.
  //Reduce receives a function as argument and tries to reduce
  //the whole list to only one final value.
  print(values.reduce((value, element) => value + element) / values.length);
}
