import 'package:flutter/material.dart';
import 'package:task2nti/screens/Home_page.dart';

void main() {
  runApp(const MarketApp());
}


class MarketApp extends StatelessWidget {
  const MarketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      
    );
  }
}
