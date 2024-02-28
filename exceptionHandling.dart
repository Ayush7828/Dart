void main(List<String> args) {
  try {
    var result = 4 ~/ 0;
    print(result);
  } catch (e) {
    // Handle Exception
    print(e);
  } finally {
    print("Finally Block Executed");
  }
  print("Progran sucessfully ended");
}
