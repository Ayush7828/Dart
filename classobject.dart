void main(List<String> args) {
  var ob = Student(4, "Ayush");
  ob.stu("Tushar");
  // Static Variable
  print("Student AGE = $Student.age");
  //Static method
  Student.run();
}

class Student {
  // Instance Varible

  int? sid;
  String? sname;
  Student(int sid, String sname) {
    this.sid = sid;
    this.sname = sname;
    print("Student Id = $sid and name $sname");
  }
  // Instance Method
  void stu(sname) {
    print(this.sname);
    print("I am Student I am learning Dart $sname");
  }

// static Varibale
  static int? age;
  //Static Method
  static void run() {
    print("Student Run");
  }
}
