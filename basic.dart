void main(List<String> args) {
  print("Hello Dart ");
  var firstname = "Ayush";
  var lastname = "Singh";
  print(("Full name = $firstname+ $lastname"));

  // Built In data types

  int cart_item = 10;
  print("cart item = $cart_item");

  double price = 45.78;
  print("Price $price");

  String city = "Pune";
  print("City = $city");

  bool isValue = true;
  print("Bool = $isValue");

// use dynamic change acc to value
  var quantity = "45";
  print(quantity.runtimeType); // String Output
}
