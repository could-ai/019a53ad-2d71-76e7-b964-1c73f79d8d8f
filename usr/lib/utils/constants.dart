import 'package:flutter/material.dart';

class AppColors {
  static const Color red = Color(0xFFE10600);
  static const Color yellow = Color(0xFFFFD700);
  static const Color darkBg = Color(0xAA000000); // semi-transparent black
  static const Color lightBg = Color(0xFFF5F5F5);
  static const Color success = Color(0xFF28A745);
  static const Color white = Colors.white;
}

class AppTextStyles {
  static const String fontFamily = 'Roboto';
  static TextStyle heading = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.bold,
    fontSize: 24,
    color: AppColors.white,
  );
  static TextStyle subtitle = TextStyle(
    fontFamily: fontFamily,
    fontWeight: FontWeight.w500,
    fontSize: 16,
    color: AppColors.white,
  );
}
