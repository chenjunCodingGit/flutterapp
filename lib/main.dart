import 'package:flutter/material.dart';
// import 'practice/container.dart';
// import 'practice/tutoraler.dart';
// import 'practice/buttoner.dart';
import 'practice/parentProducter.dart';
import 'practice/producter.dart';
import 'views/counter.dart';

void main() => runApp(new Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'chenjun_app',
      theme: new ThemeData(
        primaryColor: Colors.grey[100],
        primaryColorBrightness: Brightness.light,
      ),
      home: new MyCounter(),
      // home: new ShoppingList(
      //   products: <Product>[
      //     new Product(name: 'Eggs'),
      //     new Product(name: 'Flourddd'),
      //     new Product(name: 'Flour'),
      //     new Product(name: 'Chocolate chips'),
      //   ],
      // ),
    );
  }
}
