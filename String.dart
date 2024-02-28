void main(List<String> args) {
  String name = "Ayush";
  print("Name = $name");
  print(name.runtimeType);

//  write multiple lines
  String sent = '''
 Dart is 
 Programming 
 Language
''';

  print(sent);

  // String Concatentaion4

  String a = "Tushar";
  String b = "Singh";
  print("Full Name is = {$a $b}");

  // String properties Methods
  String fullname = "Tushar Singh";
  String n = "Tushar Singh";
  print(fullname.hashCode);
  print(fullname.toUpperCase());
  print(fullname.toLowerCase());
  print(fullname == n);
  print(fullname.length);
  print(fullname.isEmpty);
  print(fullname.isNotEmpty);
  print(fullname.contains('s'));
  print(fullname.compareTo(n));

  print(fullname.trim());

  var str2 = "Hello Dart";
  print(str2.split(" "));
}
