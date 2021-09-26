List<int> myList = [2, 3, 9, 8,100,12];
List<Map<String, dynamic>> users = [
{ "name": "John", "age": 18 },
{ "name": "Jane", "age": 21 },
{ "name": "Mary", "age": 23 },
];
void main(){
  print(users.where((element) => element["age"] > 18).toList());
}