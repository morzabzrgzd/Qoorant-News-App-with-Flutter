import 'package:flutter/material.dart';
import 'package:qoorant/constants/app_colors.dart';

class MyAppTheme {
// light mode
  static final lighTheme = ThemeData(
    fontFamily: 'Manrope',
    useMaterial3: true,
    primaryColor: AppColors.PRIMERY,
    scaffoldBackgroundColor: AppColors.WHITE,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        fontSize: 35,
        color: AppColors.NATURAL_BLACK,
        fontWeight: FontWeight.bold,
      ),
      bodySmall: TextStyle(
        fontSize: 14,
        color: AppColors.NATURAL_DARK_GRAY,
      ),
    ),
  );
}
