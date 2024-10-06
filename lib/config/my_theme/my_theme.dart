import 'package:flutter/material.dart';
import 'package:quran_application/core/colors_manager.dart';

class myTheme {
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.transparent,
      centerTitle: true,
      titleTextStyle: TextStyle(
          color: Colors.black, fontSize: 30, fontWeight: FontWeight.w400),
    ),
    scaffoldBackgroundColor: Colors.transparent,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.white,
      selectedIconTheme: IconThemeData(
        size: 36,
      ),
      showSelectedLabels: true,
      showUnselectedLabels: false,
    ),
    textTheme: TextTheme(
      labelMedium: TextStyle(
        color: Colors.black,
        fontSize: 21,
        fontWeight: FontWeight.w600,
      ),
      titleMedium: TextStyle(
        color: Colors.black,
        fontSize: 19,
        fontWeight: FontWeight.w400,
      ),
    ),
    dividerColor: colorsManager.goldColor,
  );
}
