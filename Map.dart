void main(List<String> args) {
  // Map is a Object to store key value pair key unique adn value duplicate is allowad
  Map map = {
    "name": "Ayush",
    "city": "Pune",
  };
  print(map.runtimeType);
  print(map);
  map['name'] = "shubham";
  print(map);

  Map<int, String> map1 = {1: "Movile", 20: "Laptop", 30: "KeyWord"};
  print(map1);
  print(map1.runtimeType);

  // Acces Elements Map

  print(map['name']);

  // Properties and Method
  Map map2 = {1: "Movile", 20: "Laptop", 30: "KeyWord"};
  print(map2);
  print(map2.length);
  print(map2.isEmpty);
  print(map2.isNotEmpty);
  map2.remove(20);
  print(map2);
  print(map2.keys);
  print(map2.values);
}
