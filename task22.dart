void main() {
  
  Map<String, int> shoppingCart = {
    'Banana': 3,
    'Apple': 2,
    'Orange': 5,
    'Grapes': 0
  };

  
  checkProductInCart(shoppingCart, 'Apple');
}


void checkProductInCart(Map<String, int> cart, String productName) {
  if (cart.containsKey(productName)) {
    print('Product found'); 
  } else {
    print('Product not found'); 
  }
}
