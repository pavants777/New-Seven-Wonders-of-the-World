import 'package:flutter/material.dart';
import './Page/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.purple,
        brightness: Brightness.dark,
        secondary: Colors.blue,
      )),
      home: HomePage(),
    );
  }
}
