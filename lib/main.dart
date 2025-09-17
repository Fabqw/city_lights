//import 'package:city_lights/screens/auth/login_screen.dart';
import 'package:city_lights/screens/auth/login_screen.dart';
import 'package:city_lights/screens/auth/register_screen.dart';
import 'package:city_lights/screens/auth/reset_password_screen.dart';
import 'package:city_lights/screens/auth/verify_code_screen.dart';
import 'package:city_lights/screens/dashboard_screen.dart';
import 'package:flutter/material.dart';
import './core/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'City Lights',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/reset_password': (context) => const ResetPasswordScreen(),
        '/verify_code': (context) => const VerifyCodeScreen(),
        '/dashboard': (context) => const DashboardScreen(),
      },
    );
  }
}
