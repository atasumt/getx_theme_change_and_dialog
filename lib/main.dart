import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_theme_change_and_dialog/theme/dark_theme.dart';
import 'package:getx_theme_change_and_dialog/theme/ligth_theme.dart';

import 'view/get_theme_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const GetThemeView(),
    );
  }
}
