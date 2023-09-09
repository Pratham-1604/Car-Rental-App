import 'package:augmentik/features/home/home_screen.dart';
import 'package:flutter/material.dart';

import 'features/onboarding/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Rental',
      home: const OnboardingScreen(),
      theme: ThemeData(),
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
      },
    );
  }
}
