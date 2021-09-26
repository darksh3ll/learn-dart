List<int> scores = [1,2,3,4,5,6,8];
List<String> names = ["john","ayrton"];

void main(){
  print(test(scores));
}

test (List<int> args){
  int total = 0;
  for(var i in args){
    total += i;
  };
  return total;
}

