import 'package:MassShop/colors.dart';
import 'package:MassShop/data/categories.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CategoryFilter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: categories
              .map((category) => _buildCategoryItem(context, category.title))
              .toList(),
        ),
      ),
    );
  }

  Widget _buildCategoryItem(BuildContext context, String title) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      margin: EdgeInsets.only(right: 20),
      decoration: BoxDecoration(
          color: AppColors.secondary, borderRadius: BorderRadius.circular(10)),
      child: Text(title),
    );
  }
}
