import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  /*---------------> Basic Colors <--------------*/
  static const appPrimaryColor = Color(0xFF4B68FF);
  static const appSecondaryColor = Color(0xFFFFE24B);
  static const appAccentColor = Color(0xFFb0c7ff);

  /*---------------> Text Colors <--------------*/
  static const textPrimaryColor = Color(0xFF333333);
  static const textSecondaryColor = Color(0xFF6C757D);
  static const textWhiteColor = Colors.white;

  /*---------------> Theme Colors <--------------*/
  static const themeLightColor = Color(0xFFF6F6F6);
  static const themeDarkColor = Color(0xFF272727);
  static const themePrimaryBackground = Color(0xFFF3F5FF);

  /*---------------> Container Colors <--------------*/
  static const lightContainerColor = Color(0xFFF6F6F6);
  static final darkContainerColor = Colors.white.withOpacity(0.1);

  /*---------------> Button Colors <--------------*/
  static const buttonPrimaryColor = Color(0xFF4b68ff);
  static const buttonSecondaryColor = Color(0xFF6c757D);
  static const buttonDisableColor = Color(0xFFC4C4C4);
  static const borderPrimaryColor = Color(0xFFD9D9D9);

  /*---------------> Alert Colors <--------------*/
  static const alertErrorColor = Color(0xFFD32F2F);
  static const alertSuccessColor = Color(0xFF388E3C);
  static const alertWarningColor = Color(0xFFF57C00);
  static const alertInfoColor = Color(0xFF1976D2);

  /*---------------> Basic Colors <-------------*/
  static const basicBlackColor = Color(0xFF232323);
  static const basicDarkerGrey = Color(0xFF4F4F4F);
  static const basicDarkGrey = Color(0xFF939393);
  static const basicGrey = Color(0xFFE0E0E0);
  static const basicSoftGrey = Color(0xFFF4F4F4);
  static const basicLightGrey = Color(0xFFF9F9F9);
  static const basicWhite = Color(0xFFFFFFFF);

  /*---------------> Linear Gradient Colors <------------*/
  static const linearColor = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [
      Color(0xffff9a9e),
      Color(0xfffad9c4),
      Color(0xfffad0c4),
    ],
  );
}
