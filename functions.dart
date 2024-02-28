void main(List<String> args) {
  int result = add(7, 7);
  print(result);
  sub(a: 10, b: 20);
  myfun();
  var student = [4, 7, 8, 9, 10];
  student.forEach((element) {
    print(element);
  });
}

myfun() {
  print("Hello Dart");
}

int add(int a, int b) {
  int c = a + b;
  return c;
}

// Named Parameter
sub({a, b}) {
  print(a);
  print(b);
}

// Anonymous Function -- > no name of function
