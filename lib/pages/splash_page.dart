import 'dart:async';
import "package:flutter/material.dart";

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 2), () => Navigator.pushNamed(context, '/login'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(59, 102, 168, 1.0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/profil.JPG',
              width: 150,
            ),
            const SizedBox(height: 14),
            const Text(
              'Unleashed your future with technology',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontFamily: 'Inter',
              ),
            )
          ],
        ),
      ),
    );
  }
}
