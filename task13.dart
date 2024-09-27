void main() {
  
  List<int> originalList = [10, 20, 10, 30, 20, 40, 50, 40, 60];

  
  List<int> uniqueList = getUniqueElements(originalList);

  
  print('Original list: $originalList');
  print('Unique elements: $uniqueList');
}


List<int> getUniqueElements(List<int> list) {
  List<int> uniqueList = [];
  Set<int> seen = {}; 
  
  for (int item in list) {
    if (!seen.contains(item)) {
      uniqueList.add(item); 
      seen.add(item);       
    }
  }
  
  return uniqueList; 
}
