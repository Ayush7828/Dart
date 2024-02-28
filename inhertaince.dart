void main(List<String> args) {
  var obj = new Child();
  obj.property();
  obj.childProperty();

  var obj1 = new Student();
  obj1.principleshow();
  obj1.teachershow();
  obj1.studentshow();

  var obj2 = new Car();
  obj2.getvalue(4, "Thar");
  obj2.cardetails();

  var obj3 = new Scooter();
  obj3.getvalue(7, "X-treme-160s");
  obj3.disp();
}
//types of inheritance
/** extends Keyword Use of inheritance
 * Single 
 * multilevel
 * hierachical
 * 
 */

// Single level Inheritance
class Parent {
  void property() {
    print("House,Bank Balance,Property");
  }
}

class Child extends Parent {
  void childProperty() {
    print("Child House ,Car");
  }
}

// Multilvel Inheritance
class Prinicple {
  void principleshow() {
    print("Principle Class");
  }
}

class Teacher extends Prinicple {
  void teachershow() {
    print("Teacher Show ");
  }
}

class Student extends Teacher {
  void studentshow() {
    print("Student Show ");
  }
}

//Hierachical Inheritance
class Vehicle {
  int? vid;
  String? vehiclename;
  void getvalue(int vid, String vehiclename) {
    print(this.vid = vid);
    print(this.vehiclename = vehiclename);
  }
}

class Car extends Vehicle {
  void cardetails() {
    print("Car details $vid and name $vehiclename");
  }
}

class Scooter extends Vehicle {
  disp() {
    print("Scooter Class and id  $vid name $vehiclename");
  }
}
