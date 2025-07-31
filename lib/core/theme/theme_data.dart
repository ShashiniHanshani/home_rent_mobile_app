import 'package:flutter/material.dart';
import 'package:home_rent_mobile_app/core/theme/colors/app_colors.dart';
import 'package:home_rent_mobile_app/core/theme/colors/dark_colors.dart';
import 'package:home_rent_mobile_app/core/theme/colors/light_colors.dart';
import 'package:home_rent_mobile_app/core/theme/theme_services.dart';
AppColors colors(context) => Theme.of(context).extension<AppColors>()!;

ThemeData getAppTheme(ThemeType themedata){
  AppColors colors;
  switch (themedata) {
    case ThemeType.LIGHT:
      colors = LightColors().lightTheme();
      break;
    case ThemeType.DARK:
      colors = DarkColors().darkTheme();
      break;
    default:
      colors = LightColors().lightTheme();
  }

  return ThemeData(
    fontFamily: 'Poppins',
    extensions: <ThemeExtension<AppColors>>[colors],
    scaffoldBackgroundColor: colors.secondaryColor,
    primaryColor: colors.primaryColor,
    
  );
}