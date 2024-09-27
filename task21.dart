void main() {
  int number = 123456; 
  int digitCount = countDigits(number);

  print('The number of digits in $number is: $digitCount');
}


int countDigits(int number) {
  int count = 0;

  
  number = number.abs();

  
  if (number == 0) {
    return 1; 
  }

  while (number > 0) {
    number ~/= 10; 
    count++;       
  }

  return count; 
}
