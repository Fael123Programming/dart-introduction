void main() {
  List<int> values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var sum = values.reduce((v1, v2) => v1 + v2);
  print(sum);
}
