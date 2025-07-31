import 'package:flutter/material.dart';
import 'package:home_rent_mobile_app/core/theme/colors/app_colors.dart';
import 'package:home_rent_mobile_app/core/theme/colors/main_colors.dart';

class DarkColors extends MainColors{
   AppColors darkTheme(){
    return AppColors(
      primaryColor : Color(0xFF0A8ED9),
      secondaryColor : Color(0xFFFFFFFF),
      backgroundColor : Color(0xFF000000),
      categoryFillColor : Color(0xFFF7F7F7),
    );
  }
}