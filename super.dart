import 'dart:math';

import 'inhertaince.dart';

void main(List<String> args) {
  var obj2 = new Child();
  obj2.property();
  obj2.marry();
}

class Parent {
  int pid = 45;
  property() {
    print("Car,Bank BalBance ,Money $pid");
  }

  marry() {
    print("Grils Marry A");
  }
}

class Child extends Parent {
  void printdetials() {
    super.property();
  }

  @override
  marry() {
    super.marry();
    print("Gril Marray B");
  }
}
