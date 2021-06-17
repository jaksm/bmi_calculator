import 'package:flutter/material.dart';

import 'screens/input_screen.dart';

void main() {
  runApp(BMICalculatorApp());
}

class BMICalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E25),
        scaffoldBackgroundColor: Color(0xFF0A0E25),
      ),
      home: InputScreen(),
    );
  }
}
