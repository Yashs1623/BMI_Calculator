import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Know Your BMI',
      debugShowCheckedModeBanner: false,
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
        //Jo defualt themedata.dark() hai use hum changes kr rhe hai ...thus, copyWith()
        primaryColor: Color(0xFF0A0E21),
        //0xFF is for full opacity of that particular hex code #0A0E21
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
    );
  }
}
