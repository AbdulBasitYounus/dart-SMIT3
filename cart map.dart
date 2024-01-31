void main() {
  Map shoppingCart = {
    "Banana": '1dozen',
    "Orange": '3dozans',
    "Apple": '1kg',
    "Grapes":'2kg' ,
  };
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
