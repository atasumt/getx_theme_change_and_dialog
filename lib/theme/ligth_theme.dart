import 'package:flutter/material.dart';
import 'package:getx_theme_change_and_dialog/theme/app_color.dart';

ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    backgroundColor: AppColor.bodyColor,
    scaffoldBackgroundColor: AppColor.bodyColor,
    hintColor: AppColor.textColor,
    primaryColor: AppColor.buttonBackgroundColor,
    textTheme: const TextTheme(
        headline1: TextStyle(
            color: Colors.black, fontSize: 35, fontWeight: FontWeight.bold)),
    buttonTheme: const ButtonThemeData(
        textTheme: ButtonTextTheme.primary, buttonColor: Colors.black));
