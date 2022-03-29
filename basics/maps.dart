void main() {
  Map<String, dynamic> map = Map();
  map["user"] = "Joshua Block";
  map['password'] = "123456";
  print(map);
  Map<String, dynamic> json = {"name": "Bolsonaro", "age": 30};
  json["city"] = "Brasilia";
  print(json);
  print(json.keys);
  print(json.values);
  map.addAll(json);
  print(map);
  map.forEach(((key, value) => print("key: $key - Value: $value")));
}
