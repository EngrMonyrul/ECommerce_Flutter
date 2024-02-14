import 'package:flutter/material.dart';

class AppsBaseTheme {
  AppsBaseTheme._();

  /*------------------> Light Theme <-------------------*/
  static final ThemeData lightThemeData = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: const TextTheme(),
    elevatedButtonTheme: const ElevatedButtonThemeData(),
    appBarTheme: const AppBarTheme(),
    bottomSheetTheme: const BottomSheetThemeData(),
    checkboxTheme: const CheckboxThemeData(),
    chipTheme: const ChipThemeData(),
    outlinedButtonTheme: const OutlinedButtonThemeData(),
    inputDecorationTheme: const InputDecorationTheme(),
  );

  /*------------------> Dark Theme <-------------------*/
  static final ThemeData darkThemeData = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: const TextTheme(),
    elevatedButtonTheme: const ElevatedButtonThemeData(),
    appBarTheme: const AppBarTheme(),
    bottomSheetTheme: const BottomSheetThemeData(),
    checkboxTheme: const CheckboxThemeData(),
    chipTheme: const ChipThemeData(),
    outlinedButtonTheme: const OutlinedButtonThemeData(),
    inputDecorationTheme: const InputDecorationTheme(),
  );
}
