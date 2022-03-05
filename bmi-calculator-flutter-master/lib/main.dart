import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          colorScheme: ColorScheme.dark(
            surface: Color(0xFF0A0E21),
            //secondary: Colors.purple,
          ),
          textTheme: TextTheme(bodyText1: TextStyle(color: Colors.white))),
      home: InputPage(),
    );
  }
}