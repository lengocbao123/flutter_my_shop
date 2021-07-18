import 'package:MassShop/provider/product.dart';
import 'package:flutter/foundation.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
        id: 'd6c53d46-69b1-4b8c-b477-b40b4f8dd384',
        title: 'Monay Chair',
        price: 80.00,
        image: '',
        categoryId: '53f08cbb-9b6b-4afc-a805-d9319a93440f'),
    Product(
        id: 'bb4d19f8-d80e-4120-9807-5806686d7b4e',
        title: 'Woo Chair',
        price: 65.00,
        image: '',
        categoryId: '53f08cbb-9b6b-4afc-a805-d9319a93440f'),
    Product(
        id: 'afbb1326-df85-457a-8711-b336b892a23c',
        title: 'Woo Sofa',
        price: 65.00,
        image: '',
        categoryId: 'b391769e-dccc-46af-8e71-e1b5ea83e315'),
    Product(
        id: '590b4135-c050-4f03-88fc-d6d8f5055edc',
        title: 'Monay Cupboard',
        price: 75.00,
        image: '',
        categoryId: '71d62d96-2209-4417-9d91-8e9455406c91'),
    Product(
        id: '03d5069c-0c82-444a-9617-4eae5041bf29',
        title: 'Monay Cupboard',
        price: 55.00,
        image: '',
        categoryId: '71d62d96-2209-4417-9d91-8e9455406c91'),
  ];

  List<Product> get items {
    return [..._items];
  }
}
