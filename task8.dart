void main() {
  
  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  
  for (int i = usersEligibility.length - 1; i >= 0; i--) {
    if (usersEligibility[i]['eligible'] == false) {
      usersEligibility.removeAt(i);  i
    }
  }

  
  print(usersEligibility);
}
