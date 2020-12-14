import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductData {
  AssetImage image;

  ProductData(this.image);
}

class ProductWidget extends StatelessWidget {
  ProductData product;

  ProductWidget(this.product);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.blue,
          image: DecorationImage(image: product.image)),
    );
  }
}

List<ProductData> products = [
  ProductData(AssetImage('images/w.jpg')),
  ProductData(AssetImage('images/w2.png')),
  ProductData(AssetImage('images/w.jpg')),
  ProductData(AssetImage('images/w2.png')),
  ProductData(AssetImage('images/w.jpg')),
  ProductData(AssetImage('images/w2.png')),
  ProductData(AssetImage('images/w.jpg')),
  ProductData(AssetImage('images/w2.png')),
  ProductData(AssetImage('images/w.jpg')),
  ProductData(AssetImage('images/w2.png')),
  ProductData(AssetImage('images/w.jpg')),
  ProductData(AssetImage('images/w2.png')),
];
