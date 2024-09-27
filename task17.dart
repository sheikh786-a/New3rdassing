void main() {
  
  List<int> originalList = [1, 2, 3, 4, 5];

  
  List<int> squaredList = squareValues(originalList);

  
  print('Original list: $originalList');
  print('Squared values: $squaredList');
}


List<int> squareValues(List<int> list) {
  
  return list.map((number) => number * number).toList();
}
