import 'package:flutter/material.dart';
import 'package:home_rent_mobile_app/core/theme/colors/app_colors.dart';
import 'package:home_rent_mobile_app/core/theme/colors/main_colors.dart';

class LightColors extends MainColors {
  AppColors lightTheme(){
    return AppColors(
      primaryColor : Color(0xFF0A8ED9),
      secondaryColor : Color(0xFF858585),
      backgroundColor : Color(0xFFFFFFFF),
      categoryFillColor : Color(0xFFF7F7F7),
    );
  }
}