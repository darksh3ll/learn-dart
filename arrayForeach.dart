void main() {
  var fruits = ['banane', 'ananas', 'pastèque', 13];
  // fruits.forEach((f) => print(f.toUpperCase()));
  List result = [];
  for (var item in fruits) {
    if (item != 12) {
      result.add(item);
    }
  }
  print(result);
}

