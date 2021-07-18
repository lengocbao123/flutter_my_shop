import 'package:MassShop/provider/product.dart';
import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  Product product;

  ProductItem({required this.product});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(product.title),
    );
  }
}
