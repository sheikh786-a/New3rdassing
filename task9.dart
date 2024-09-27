void main() {
  List<int> numbers = [20 , 25 , 35 , 45, 50];


  int maxValue = numbers[0];

  
  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number; 
    }
  }


  print('The maximum value is: $maxValue');
}
