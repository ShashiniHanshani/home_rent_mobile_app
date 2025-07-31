import 'package:flutter/material.dart';
import 'package:home_rent_mobile_app/core/theme/theme_data.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors(context).backgroundColor,
      appBar: AppBar(
        backgroundColor: colors(context).primaryColor,
      ),
    );
  }
}