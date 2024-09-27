void main() {
  
  List<int> originalList = [100, 200 ,300 , 400 ,500, 600];
  int n = 4; 

  
  List<int> newList = getFirstNElements(originalList, n);

  
  print('Original list: $originalList');
  print('New list with first $n elements: $newList');
}


List<T> getFirstNElements<T>(List<T> list, int n) {
  
  return list.take(n).toList();
}
