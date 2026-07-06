import 'package:flutter/material.dart';
import 'config/theme.dart'; // Apna theme file path
import 'views/auth/splash.dart'; // Splash screen file path

void main() {
  runApp(const AZHlyApp());
}

class AZHlyApp extends StatelessWidget {
  const AZHlyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AZHly Smart System',
      
      // Theme Settings
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      
      // Navigation
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        // Agay ki screens yahan add karte jana
        // '/login': (context) => const LoginScreen(),
      },
    );
  }
}