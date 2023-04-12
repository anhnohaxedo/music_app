import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle poppins = GoogleFonts.poppins();

TextTheme textTheme = TextTheme(
    titleLarge: poppins.copyWith(fontSize: 72),
    displayLarge: poppins.copyWith(fontSize: 60),
    displayMedium: poppins.copyWith(fontSize: 40),
    displaySmall: poppins.copyWith(fontSize: 32),
    headlineLarge: poppins.copyWith(fontSize: 24),
    headlineMedium: poppins.copyWith(fontSize: 22),
    bodyLarge: poppins.copyWith(fontSize: 22));

TextTheme buttonTheme = TextTheme(
    bodyLarge: poppins.copyWith(fontSize: 24),
    bodyMedium: poppins.copyWith(fontSize: 16),
    bodySmall: poppins.copyWith(fontSize: 120));

abstract class Ink {
  static const ink0 = Color(0xFF191D21);
  static const ink1 = Color(0xFF656F77);
  static const ink2 = Color(0xFFACB8C2);
  static const ink3 = Color(0xFFCDD9E3);
  static const ink4 = Color(0xFFE8EEF3);
  static const ink5 = Color(0xFFFFFFFF);
}

abstract class Utility {
  static const active = Color(0xFF1814E4);
  static const success = Color(0xFF23E9B4);
  static const info = Color(0xFF91D7E0);
  static const warning = Color(0xFFFFAC4B);
  static const error = Color(0xFFFF5A5A);
}

abstract class Accent {
  static const lavender = Color(0xFFA6B9FF);
  static const green = Color(0xFFD8FFE5);
  static const blueViolet = Color(0xFFBBA5FF);
  static const orange = Color(0xFFFFC76F);
  static const pink = Color(0xFFFFE8EC);
  static const skyBlue = Color(0xFFDBF2FF);
}
