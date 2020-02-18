getGrade(int a, int b, int c) {
  double moyenne = ((a + b + c) / (3));
  dynamic calcul = (a, b) => moyenne >= a && moyenne <= b;
  if (moyenne >= 90 && moyenne <= 100)
    return 'A';
  else if (calcul(80, 90))
    return 'B';
  else if (calcul(70, 80))
    return 'C';
  else if (calcul(60, 70))
    return 'D';
  else if (calcul(0, 60)) return 'F';
}

main() {
  print(getGrade(0, 0, 0));
}
