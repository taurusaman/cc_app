
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, '/landing');
    });

    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Image.asset(
          'assets/cclog.png',
          height: 150,
          width: 150,
        ),
      ),


    );
  }
}
