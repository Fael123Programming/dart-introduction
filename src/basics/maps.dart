void main() {
  Map<String, dynamic> map = Map();
  map["user"] = "Joshua Block";
  map['password'] = 123456;
  print(map);
  Map<String, dynamic> json = {"name": "Joao", "age": 30};
  json["city"] = "Brasilia";
  print(json);
  print(json.keys);
  print(json.values);
  map.addAll(json);
  print(map);
  map.forEach(((key, value) => print("key: $key - Value: $value")));
  print("map has length ${map.length}"); //Quantities of mappings.
  print(map.containsKey("user"));
  print(map.containsValue(123456));
  print(map.remove("password"));
  print(map.containsKey("password"));
  map.forEach((key, value) {
    print("key=$key, value=$value");
  });
  map.clear();
  print(map);
  //CRUD
  //C: Create;
  //R: Read;
  //U: Update;
  //D: Delete.
}
