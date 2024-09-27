void main() {
  
  List<int> originalList = [10, 15, 22, 33, 40, 5, 12, 18];

  
  List<int> evenNumbers = filterEvenNumbers(originalList);

  
  print('Original list: $originalList');
  print('Even numbers: $evenNumbers');
}


List<int> filterEvenNumbers(List<int> list) {
  
  return list.where((number) => number.isEven).toList();
}
