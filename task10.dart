void main() {
  
  List<String> strings = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];

  
  List<String> uniqueStrings = [];

  
  for (String item in strings) {
    
    if (!uniqueStrings.contains(item)) {
      uniqueStrings.add(item);
    }
  }


  print('Original list: $strings');
  print('List without duplicates: $uniqueStrings');
}
