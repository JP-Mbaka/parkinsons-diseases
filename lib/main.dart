import 'package:flutter/material.dart';
import 'package:parkinson/form.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Parkinson(),
    );
  }
}
