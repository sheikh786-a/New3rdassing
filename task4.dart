void main() {
  
  List<int> numbers = [34, 12, 45, 78, 23, 89, 7, 56, 98];

  
  int smallest = numbers[0];
  int greatest = numbers[0];

  // Loop through the list
  for (int number in numbers) {
    
    if (number < smallest) {
      smallest = number;
    }
    
    if (number > greatest) {
      greatest = number;
    }
  }


  print('The smallest number is: $smallest');
  print('The greatest number is: $greatest');
}
