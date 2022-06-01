void main() {
  print("Hello Dart!");
  var data = 1;
  print(data);
  print(data.runtimeType); //The data type of the variable.
  dynamic dynamicData = 1;
  print(dynamicData.runtimeType);
  dynamicData = "I'm a string now";
  print(dynamicData.runtimeType);
  List emptyList = [];
  var result = emptyList.isEmpty;
  print(result);
  //Spread operators: used to merge lists together.
  List theList = ["Dart", "Kotlin"];
  List? theNullList; //'?' means that it is nullable.
  List anotherList = ["Java", ...theList, ...?theNullList];
  print(anotherList);
  //'map': transform list items.
  List theListNew = theList.map((item) => "$item Language").toList();
  print(theListNew);
  //'where': filter list items.
  List filteredItems =
      theList.where((item) => item.toString().contains('a')).toList();
  print(filteredItems);
  //Sets
  Set langSet = {'Dart', 'Kotlin', 'Swift'};
  Set sdkSet = {'Flutter', 'Android', 'iOS'};
  langSet.add('Java');
  print(langSet);
  langSet.remove('Java');
  print(langSet);
  langSet.addAll(['C#', 'Java']);
  sdkSet.addAll(['C#', 'Xamarin']);
  print(langSet);
  print(sdkSet);
  print(langSet.intersection(sdkSet));
  print(langSet.union(sdkSet));
  //Maps
  var intToStringMap = Map<int, String>();
  intToStringMap[1] = '1';
  intToStringMap[2] = '2';
  print(intToStringMap.entries.first);
  print(intToStringMap.entries.last);
  print(intToStringMap);
  var techMap = {'Flutter': 'Dart', 'Android': 'Kotlin', 'iOS': 'Swift'};
  print(techMap['Android']);
  var person = {'name': 'Gabriel França', 'age': 19};
  print(person['name']);
  print(person['age']);
  print(techMap.containsKey('Flutter'));
  print(techMap.containsValue('Dart'));
  print('-----------------------------------------');
  techMap.values.forEach((value) => print('$value'));
  print('-----------------------------------------');
  techMap.entries.forEach((element) => print('${element.value} is used for developing ${element.key} applications.'));
}
