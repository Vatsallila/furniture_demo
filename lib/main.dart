import 'package:flutter/material.dart';
import 'package:furniture_demo/chair.dart';
import 'package:furniture_demo/chair_page.dart';
import 'package:furniture_demo/home_page.dart';
import 'package:furniture_demo/search_bar.dart';

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
      home: HomePage(),

    );
  }
}