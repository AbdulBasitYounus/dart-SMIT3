void main() {
  List products = [
    {"name": "Laptop", "price": 9999, "quantity": 5},
    {"name": "Phone", "price": 25000, "quantity": 0},
    {"name": "Tablet", "price": 15000, "quantity": 10},
  ];
  for (var product in products) {
    checkStockStatus(product);
  }
}

void checkStockStatus(product) {
  
  if (product["quantity"] > 0) {
    print("${product["name"]} is In stock");
  } else {
    print("${product["name"]} is Out of stock");
  }
}
