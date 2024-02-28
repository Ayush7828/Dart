import 'inhertaince.dart';

void main(List<String> args) {
  var ob = new Son();
  ob.disp1();
  ob.disp2();
}
// implicity interface
// class className implements Interfacename {

// }

class Father {
  disp1() {
    print("Father class");
  }
}

class Mother {
  disp2() {
    print("Mother class");
  }
}

class Son implements Father, Mother {
  @override
  disp1() {
    print("I ma son ");
  }

  @override
  disp2() {
    print("run Class");
  }
}
