import 'package:flutter/material.dart';
import 'package:spider_d_app/onboardingscreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: OnboardingScreen());
  }
}
