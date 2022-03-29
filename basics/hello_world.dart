//Dart is strongly typed, multi-paradigm and was created in the purpose of
//replacing JS.

//All variables are objects.
//Variables save references.
//Type annotation is optional.
//Dart infers the data type.
//Once it was set, it never changes.

void main() {
  print("Hello world!");
  var name = "Rafael"; //String inferred.
  int age = 19;
  print("My name is " + name + " and I'm " + age.toString() + " years old.");
  print("My name is $name and I'm $age years old.");
  //Types: Number, String, Function, null. They are all objects.
  //You may pass a function into another function as argument.
  //var: once assigned, its type no longer changes.

  const str = "immutable string";
  final int integer = 100; //Final variable cannot change its content.

  //Types of numbers: int (8B), double (8B);
  const int x = 10;
  const int y = 3;
  const double res = x / 3;
  print(res);
  print(res.isInfinite);
  double zeroDivision = 10 / 0;
  print(zeroDivision.isInfinite);
  //dynamic type: it allows you to assign multiple data types in the same variable.
  int neg = -100;
  print(neg.isNegative);
  print(neg.isEven);
  print(neg.isOdd);
  double a = 1.23;
  print(a.ceil());
  print(a.round());
  print(a.floor());
  print(a.truncate());
  print(a.compareTo(2));
  //Simple or double quotes are the same.
  //Format strings: "${} or $variable" (String interpolation).
  print(str.isEmpty);
  print(str.length);
  print(str.toLowerCase());
  print(str.split(" "));
  print(str.contains("im"));
  bool logic = false;
  bool logic2 = true;
  //Dart works with lists instead of arrays.
  String phrase = "My country is Brazil";
  List l = phrase.split(" ");
  print(l);
  List l2 = List.filled(10, 0);
  l2[0] = "dart";
  print(l2);
  List l3 = [1, 2, 8999];
  print(l3);
  print(l3[2]);
  List l4 = List.empty(growable: true); //Creates a new empty list.
  //It cannot grow unless you pass a bool value as argument for empty().
  print(l4);
  List l5 = [];
  print(l5);
  //There are named and unnamed constructors!
  //List.empty() is a named constructor.
  List<int> nums = [2, 3, 4]; //Typed list!
  List<String> strs = ['Josh', 'Mike'];
  var result = [...nums, ...strs, "Name", true];
  print(result);
}

//#include <iostream>
//using namespace std;

//int main() {


//  return 0;
//}
