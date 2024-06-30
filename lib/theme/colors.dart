import 'package:flutter/material.dart';

// Define your colors here
class AppColors {
  static const Color primaryColor = Colors.blue;
  static const Color accentColor = Colors.green;
  static const Color scaffoldBackgroundColor = Colors.white;
  static const Color appBarBackgroundColor = Color(0xFFF1F4F8); // #f1f4f8
  static const Color iconAppBarColor = Color.fromARGB(255, 97, 97, 97); // #
}

// Define a custom theme
final ThemeData myTheme = ThemeData(
  primaryColor: AppColors.primaryColor,
  hintColor: AppColors.accentColor,
  scaffoldBackgroundColor: AppColors.scaffoldBackgroundColor,
  textTheme: const TextTheme(
    titleLarge: TextStyle(
        fontSize: 24, fontWeight: FontWeight.bold, color: Colors.black),
    bodyMedium: TextStyle(fontSize: 16, color: Colors.grey),
  ),
  appBarTheme: const AppBarTheme(
    elevation: 4, // Customize app bar elevation
    backgroundColor: Color(0xFFF1F4F8), // Change app bar background color
    titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 20), // Customize app bar title text style
    iconTheme:
        IconThemeData(color: Colors.black), // Customize app bar icon colors
  ),
  visualDensity: VisualDensity.adaptivePlatformDensity,
);
