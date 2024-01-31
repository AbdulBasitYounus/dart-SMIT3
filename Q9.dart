void main(){
  
  List<int> numbers = [10, -888, 20, 15, 789, 25];

  int maxValue = numbers.reduce((value, element) => value > element ? value : element);

  print("Maximum value: $maxValue");
}

