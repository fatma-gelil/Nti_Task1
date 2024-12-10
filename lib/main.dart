import 'package:flutter/material.dart';
import 'package:task1/screens/home_screen.dart';

void main() {
  runApp(const Task1());
}

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

