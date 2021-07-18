
import 'package:MassShop/widgets/category_filter.dart';
import 'package:MassShop/widgets/products_grid.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  static String routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
            color: Theme.of(context).iconTheme.color,
            icon: Icon(
              Icons.menu,
              size: 20,
            )),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Discover your best furniture",
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 20,
              ),
              CategoryFilter(),
              SizedBox(
                height: 20,
              ),
              ProductsGrid()
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
