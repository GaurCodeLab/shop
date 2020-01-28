import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String id;
  final String title;
  final String imagUrl;

  ProductItem(this.id, this.title, this.imagUrl);

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(imagUrl),
    );
  }
}
