void main() {
  
  List<int> originalList = [-10, 20, -5, 30, 0, -1, 15, 40];

  
  List<int> positiveNumbers = filterPositiveNumbers(originalList);

  
  print('Original list: $originalList');
  print('Positive numbers: $positiveNumbers');
}


List<int> filterPositiveNumbers(List<int> list) {
  
  return list.where((number) => number >= 0).toList();
}
