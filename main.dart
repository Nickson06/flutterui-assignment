import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Import the splash screen widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Assignment',
      home: SplashScreen(), // Set splash screen as the home screen
    );
  }
}
