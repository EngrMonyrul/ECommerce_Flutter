import 'package:ecommerceprojectone/utils/themes/appbar_theme.dart';
import 'package:ecommerceprojectone/utils/themes/bottom_sheet_theme.dart';
import 'package:ecommerceprojectone/utils/themes/checkbox_theme.dart';
import 'package:ecommerceprojectone/utils/themes/chip_theme.dart';
import 'package:ecommerceprojectone/utils/themes/elevated_button_theme.dart';
import 'package:ecommerceprojectone/utils/themes/outline_theme.dart';
import 'package:ecommerceprojectone/utils/themes/text_field_theme.dart';
import 'package:ecommerceprojectone/utils/themes/text_theme.dart';
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
    textTheme: AppsTextTheme.lightTextTheme,
    elevatedButtonTheme: AppsElevatedButtonTheme.elevatedButtonTheme,
    appBarTheme: AppsAppbarTheme.lightAppbarTheme,
    bottomSheetTheme: AppsBottomSheetTheme.lightBottomSheetThemeData,
    checkboxTheme: AppsCheckboxTheme.lightCheckBoxTheme,
    chipTheme: AppsChipTheme.lightChipThemeData,
    outlinedButtonTheme: AppsOutlineButtonTheme.outlineThemeData,
    inputDecorationTheme: AppsTextFieldTheme.lightInputDecorationTheme,
  );

  /*------------------> Dark Theme <-------------------*/
  static final ThemeData darkThemeData = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: AppsTextTheme.darkTextTheme,
    elevatedButtonTheme: AppsElevatedButtonTheme.elevatedButtonTheme,
    appBarTheme: AppsAppbarTheme.darkAppbarTheme,
    bottomSheetTheme: AppsBottomSheetTheme.darkBottomSheetThemeData,
    checkboxTheme: AppsCheckboxTheme.darkCheckBoxTheme,
    chipTheme: AppsChipTheme.darkChipThemeData,
    outlinedButtonTheme: AppsOutlineButtonTheme.outlineThemeData,
    inputDecorationTheme: AppsTextFieldTheme.darkInputDecorationTheme,
  );
}
