
void main() {
  var product = Product(name: "Laptop", price: 1200, stock: 15);
  print("Product name: ${product.name}\nProduct price: ${product.price}");
  if (product.stock < 10) {
    print('Warning! Low stock');
  }
}

class Product {
  final String name;
  final double price;
  final int stock;

  Product({required this.name, required this.price, required this.stock});
}