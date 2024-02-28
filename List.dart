void main(List<String> args) {
  // List is orederd Group of Objects
  // Based Index

  // Fixed Length List

  // List<int> list = List<int>(3);
  // list[0] = 4;
  // list[1] = 7;
  // list[2] = 12;
  // print(list);

  List<String> lists = ['Tushar', 'ayush', 'subham'];
  print(lists);
  print(lists.runtimeType);

  // Insertlist into Another List
  // SpreAD oPERATOR

  List womenlist = ['Rani', 'Sonam'];
  List manlist = ['Tushar', 'Shubham'];
  var gabbarWomen = ["Gabbar", ...manlist];
  var people = ["Gabbar", ...manlist, ...womenlist];
  print(people);
  print(gabbarWomen);

// Empty List
  // var student = [];
  // student.add("Sonam");
  // print(student);

  // List Properties Method
  List student = ['sonam', 'Rahul', 'Tushar', 'Shubham'];
  // Properties
  print(student);
  print(student.isEmpty);
  print(student.reversed);
  print(student.isNotEmpty);
  print(student.first);
  print(student.last);

  // Method
  print(student.removeAt(2)); // index given

  // value give
  student.remove('sonam');
  print(student);
}
