var fruits = ["banana", "pineapple", "watermelon"];
var scores = [12, 10, 5, 20, 10, 7, 2, 1];

//Parcourir un array
void main() {
  for (var fruit in fruits) {
    print(fruit);
  }

// Vérifie que l'élément donné est dans la liste
  print(fruits.contains("banana")); //True

//prend les 3 premiers scores
  print(scores.take(3)); //(12,10,5)
  //saute les 3 premiers scores
  print(scores.skip(3)); //(20, 10, 7, 2, 1)
  var map = fruits.asMap();
  print(map);
}
