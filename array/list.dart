void main() {
  List<int> myList = [2, 3, 9, 8];
  List<String> names = ["jean", "pierre"];
  bool value = myList.contains(12);
  myList.add(12);
  print(isValue(12, myList));
  print(isValue1("jean", names));
}

bool isValue(int num, List<int> argument) => argument.contains(num);
bool isValue1(var num, List<dynamic> argument) => argument.contains(num);
