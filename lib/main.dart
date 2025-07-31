import 'package:flutter/material.dart';
import 'package:home_rent_mobile_app/core/theme/theme_data.dart';
import 'package:home_rent_mobile_app/core/theme/theme_services.dart';
import 'package:home_rent_mobile_app/features/presentation/views/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Rent Mobile App',
      theme: getAppTheme(ThemeType.LIGHT),
      darkTheme: getAppTheme(ThemeType.DARK),
      themeMode: ThemeMode.system,
      home:Homepage(),
    );
  }
}

