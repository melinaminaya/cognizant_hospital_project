import 'package:cognizant_hospital_proj/screens/homePage.dart';
import 'package:cognizant_hospital_proj/theme/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HomePage',
      theme: myTheme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

