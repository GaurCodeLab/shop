import 'package:flutter/widgets.dart';

class Product{

  final String id;
  final String title;
  final String description;
  final double price;
  bool isFavourite = false;
  
  Product({@required this.id, @required this.title, @required this.description, @required this. price,this.isFavourite});
}

