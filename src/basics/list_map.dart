String enclose(String s, String symb) {
  return symb + s + symb;
}

void main() {
  List<String> names = ["Milenna", "Antonie", "Rafael", "Michael"];
  print(names.map((e) => e + e)); //Passing an anonymous function.
  print(names.map((name) => enclose(name, "|")));
  print(names.map((name) => name.length == 6? name.toUpperCase() : name.toLowerCase()));
  List<int> nums = [1, 2, 3, 4, 5];
  print(nums.map((e) => e * e));
  //Map goes through each element of the list and applies a function on them.
  //After it finishes its execution it returns a new list with all changed
  //elements.
}
