printInteger(int aNumber) {
  print('The number is $aNumber.');
}

bonjour(String name) {
  print('bonjour ${name}');
}

adition(double a, double b) {
  return (a + b);
}

main() {
  var number = 42;
  printInteger(number);
  bonjour("stéphane");
  adition(12, 12.3);
}
