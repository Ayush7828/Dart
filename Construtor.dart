void main(List<String> args) {
  var obj = new Mobile("S20", 4);
  obj.showmodel();

  // create named construtor obj
  var obj1 = new Mobile.memory(16);
}

class Mobile {
  String? model;
  int? ram;
  // construtor
  // Mobile(String model, int ram) {
  //   this.model = model;
  //   this.ram = ram;
  //   print("Non parametrized Construtor");
  // }

  // 2nd way to create Constructor
  Mobile(this.model, this.ram);

  // Named Construtor -->used for multiple construtor

  Mobile.memory(int m) {
    print(m);
    print("Named Construtcotr");
  }

  // Instance method

  showmodel() {
    print("Mobile model $model and ram $ram");
  }
}
