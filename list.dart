main() {
  List fruits = ["banana", "pineapple", "watermelon"];
  fruits.forEach((fruit) => print(fruit));
  List users = [
    {"name": "John", "age": 18},
    {"name": "Jane", "age": 21},
    {"name": "Mary", "age": 18},
  ];
  List score = [1, 2, 3, 123, 78, 8];
  int longueur = score.length; //3
  bool isInclude = score.contains(2); //true
  int sum = score.reduce((a, b) => a + b);
  print(longueur);
  print(isInclude);
  print(sum);
  print(users.where((item) => item["age"] == 18));
}
