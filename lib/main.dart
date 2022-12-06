import 'package:flutter/material.dart';
import './screens/products_overview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShopApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductsOvrviewScreen(),
    );
  }
}
