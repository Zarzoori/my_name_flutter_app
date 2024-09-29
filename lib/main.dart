// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    // ignore: duplicate_ignore
    return MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        body: Center(
          child: Text(
            "Zahraa Almousa",
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: Colors.red),
          ),
        ),
      ),
    );
  }
}
