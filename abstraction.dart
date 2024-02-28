void main(List<String> args) {
  var obj = new Student();
  obj.updateStudent();
  obj.run();
}
// Abstract clas and abstract method

abstract class Techer {
  //  Define Construtor,variable,methods
  // abstract method
  run() {
    print("RUN");
  }

  updateStudent();
}

class Student extends Techer {
  // Define Abstract methody Body
  @override
  updateStudent() {
    print("Student Update");
  }
}
