import 'package:flutter/material.dart';
import 'package:tugaspertama/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}