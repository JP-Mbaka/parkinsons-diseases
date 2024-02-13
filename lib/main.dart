import 'package:flutter/material.dart';
import 'package:parkinson/form.dart';

var kColorScheme = ColorScheme.fromSeed(seedColor: const Color(0x001D2647));
var kDarkColorScheme = ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor: const Color(0x00BEC7FF),
);

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: kDarkColorScheme,
      ),
      theme: ThemeData().copyWith(
        colorScheme: kColorScheme,
      ),
      home: const Parkinson(),
    );
  }
}


