import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi_calculator/Components/reusable_card.dart';
import 'package:bmi_calculator/Components/icon_content.dart';
import 'Screens/input_page.dart';

void main() => runApp(BMICalculator());

// ignore: use_key_in_widget_constructors
class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        colorScheme: ThemeData().colorScheme.copyWith(
              primary: Color(0xFF003060),
            ),
        scaffoldBackgroundColor: Color(0xFF003060),
        // ignore: prefer_const_constructors
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}
