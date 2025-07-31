import 'package:flutter/material.dart';

class AppColors extends ThemeExtension<AppColors> {
  final Color primaryColor;
  final Color secondaryColor;
  final Color backgroundColor;
  final Color categoryFillColor;

  AppColors({
    required this.backgroundColor,
    required this.categoryFillColor,
    required this.primaryColor,
    required this.secondaryColor,
  });

  @override
  ThemeExtension<AppColors> copyWith({
    Color? backgroundColor,
    Color? categoryFillColor,
    Color? primaryColor,
    Color? secondaryColor,
  }) {
    return AppColors(
      backgroundColor: backgroundColor ?? this.backgroundColor,
      categoryFillColor: categoryFillColor ?? this.categoryFillColor,
      primaryColor: primaryColor ?? this.primaryColor,
      secondaryColor: secondaryColor ?? this.secondaryColor,
    );
  }

  @override
  ThemeExtension<AppColors> lerp(
    covariant ThemeExtension<AppColors>? other,
    double t,
  ) {
    if(other is! AppColors){
      return this;
    }
    return AppColors(
      backgroundColor: Color.lerp(backgroundColor , other.backgroundColor, t)!, 
      categoryFillColor: Color.lerp(categoryFillColor, other.categoryFillColor, t)!, 
      primaryColor: Color.lerp(primaryColor, other.primaryColor, t)!, 
      secondaryColor: Color.lerp(secondaryColor, other.secondaryColor, t)!,
    );
  }
}
