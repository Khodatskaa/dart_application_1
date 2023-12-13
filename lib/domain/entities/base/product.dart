class Product {
  final String name;
  final double price;
  int quantity;
  final String description;

  Product({
    required this.name,
    required this.price,
    required this.quantity,
    required this.description,
  });

  void addToCart(Product product) {
    quantity += product.quantity;
  }
}
