void main() {
  
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad,karachi',
      'currency': 'PkR',
      'language': 'Urdu'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'INR',
      'language': 'Hindi'
    },
  };


  String country = 'Pakistan'; 

  
  print('Country: $country');
  print('Capital City: ${world[country]?['capitalCity']}');
  print('Currency: ${world[country]?['currency']}');
}
