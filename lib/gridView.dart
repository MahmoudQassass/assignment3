import 'package:flutter/cupertino.dart';

import 'data.dart';

class GridViewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 278,
        margin: EdgeInsets.only(top: 5),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 1,
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemCount: products.length,
            itemBuilder: (context, index) {
              return ProductWidget(products[index]);
            }));
  }
}
