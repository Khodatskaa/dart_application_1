import 'package:test/test.dart';
import 'package:dart_application_1/domain/entities/base/product.dart';

void main() {
  test('Add to cart', () {
    final product = Product(
      name: 'Product 1',
      price: 100,
      quantity: 1,
      description: 'Description 1',
    );
    final product2 = Product(
      name: 'Product 2',
      price: 200,
      quantity: 2,
      description: 'Description 2',
    );
    product.addToCart(product2);
    expect(product.quantity, 3);
  });
}