void main() {
  
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 999.99,
    'quantity': 5
  };

  
  checkStock(product);
}


void checkStock(Map<String, dynamic> product) {
  if (product['quantity'] > 0) {
    print('In stock'); 
  } else {
    print('Out of stock'); 
  }
}
