String numberToString(int n) {
  return n.toString();
}

String numberToString1(int n) => "$n";

main() {
  print(numberToString1(12)); // '12'
}
