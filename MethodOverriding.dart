void main(List<String> args) {
  var obj2 = new Child();
  obj2.property();
  obj2.marry();
}

class Parent {
  property() {
    print("Car,Bank BalBance ,Money");
  }

  marry() {
    print("Grils Marry A");
  }
}

class Child extends Parent {
  @override
  marry() {
    print("Gril Marray B");
  }
}
