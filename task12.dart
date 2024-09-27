void main() {
  
  List<String> originalList = ['GrayFruit', 'Graps', 'cherry', 'dates'];


  List<String> reversedList = reverseList(originalList);

  
  print('Original list: $originalList');
  print('Reversed list: $reversedList');
}


List<String> reverseList(List<String> list) {
  
  List<String> newList = List.from(list.reversed);
  return newList;
}
