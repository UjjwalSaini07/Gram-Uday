import 'package:flutter/material.dart';
import 'presentation/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gram Uday',
      theme: ThemeData(
        primaryColor: const Color(0xFF2E7D32),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF2E7D32),
        ),
      ),
      home: const SplashScreen(), // Ensure SplashScreen is properly defined
    );
  }
}
