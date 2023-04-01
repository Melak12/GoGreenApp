// Light Theme
import 'package:flutter/material.dart';

import 'app_colors.dart';
import 'app_text.dart';

// Dark Theme
ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: kcPrimary,
  appBarTheme: AppBarTheme(
      backgroundColor: getColorFromBrightness(Brightness.light),
      titleTextStyle: titleStyle.copyWith(color: kcFont),
      toolbarTextStyle: titleStyle.copyWith(color: kcFont),
      elevation: 0,
      iconTheme: IconThemeData(
          color: getInverseColorFromBrightness(Brightness.light))),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    unselectedItemColor: Colors.grey,
    selectedItemColor: kcPrimary,
  ),
  scaffoldBackgroundColor: kcBackground,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: kcPrimary,
  ),
  fontFamily: 'Oswald',
);

// Dark Theme
ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: kcPrimary,
  timePickerTheme: const TimePickerThemeData(
    hourMinuteTextColor: kcPrimary,
    dayPeriodTextColor: kcPrimary,
    dialHandColor: kcPrimary,
    dialTextColor: kcPrimary,
    entryModeIconColor: kcPrimary,
  ),
  appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: getColorFromBrightness(Brightness.dark),
      iconTheme:
          IconThemeData(color: getInverseColorFromBrightness(Brightness.dark))),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    unselectedItemColor: Colors.grey,
    selectedItemColor: kcPrimary,
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: kcPrimary,
  ),
  fontFamily: 'Oswald',
);

Color getBrightnessColor(BuildContext context) {
  return Theme.of(context).brightness == Brightness.light
      ? kcPrimary
      : Colors.black;
}

Color getInverseBrightnessColor(BuildContext context) {
  return Theme.of(context).brightness != Brightness.light
      ? Colors.white
      : Colors.black;
}

Color getColorFromBrightness(Brightness brightness) {
  return brightness == Brightness.light ? Colors.white : Colors.black;
}

Color getInverseColorFromBrightness(Brightness brightness) {
  return brightness != Brightness.light ? Colors.white : Colors.black;
}
