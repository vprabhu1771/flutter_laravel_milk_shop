import 'package:flutter/material.dart';
import 'package:flutter_laravel_milk_shop/screens/HomeScreen.dart';
import 'package:flutter_laravel_milk_shop/screens/ProductScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(title: 'Home'),
    );
  }
}
