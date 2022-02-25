import 'package:flutter/material.dart';
import 'package:getx_theme_change_and_dialog/theme/app_color.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  backgroundColor: AppColor.buttonBackgroundColorDark,
  scaffoldBackgroundColor: AppColor.bodyColorDark,
  hintColor: AppColor.textColor,
  primaryColorLight: AppColor.buttonBackgroundColorDark,
  textTheme: const TextTheme(
      headline1: TextStyle(
          color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold)),
  buttonTheme: const ButtonThemeData(
      textTheme: ButtonTextTheme.primary, buttonColor: Colors.white),
);
