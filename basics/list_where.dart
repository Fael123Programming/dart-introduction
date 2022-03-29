void main() {
  List<int> nums = [1, 2, 3, 4, 5];
  var even = nums.where(
    (element) => element.isEven,
  );
  print(even);
  //Where is similar to filter: it receives a bool expression
  //and goes through all elements returning at the end, only
  //those who have matched the logic constraint.
  List<int> n = [190, 782, 100, 56];
  var ls = n.where((e) => e % 5 == 0);
  print(ls);
}
