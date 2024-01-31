void main() {
  
  List<int> originalList = [5, 2, 8, 1, 3,0,77];

  
  print(originalList);



  
  List<int> sortedList = List.from(originalList)..sort();

  
  print("Original List: $originalList");
  print("New Sorted list: $sortedList");
}
