import 'package:flutter/material.dart';
import 'package:itc_mobile_app/pages/login_page.dart';
import 'package:itc_mobile_app/pages/home_page.dart';
import 'package:itc_mobile_app/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      '/': (context) => const SplashPage(),
      '/login': (context) => const LoginPage(),
      '/home': (context) => const HomePage()
    });
  }
}
