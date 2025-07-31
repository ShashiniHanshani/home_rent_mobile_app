import 'package:flutter/material.dart';
import 'package:home_rent_mobile_app/core/theme/theme_data.dart';

enum ThemeType{SYSTEM,DARK,LIGHT}

class AppTheme{
  ThemeData themeData;
  ThemeType themeType;

  AppTheme({
    required this.themeData,
    required this.themeType,
  });
}

final List<AppTheme> themes = [
  AppTheme(themeData: getAppTheme(ThemeType.LIGHT), themeType: ThemeType.LIGHT),
  AppTheme(themeData: getAppTheme(ThemeType.DARK), themeType: ThemeType.DARK),
];