import 'package:flutter/material.dart';
import '../widgets/product_grid.dart';



class ProductOveviewScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("SHOP")),
      ),
      body: ProductsGrid(),
    );
  }
}


