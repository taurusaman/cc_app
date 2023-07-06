import 'package:flutter/material.dart';

class explore extends StatefulWidget {
  const explore({super.key});

  @override
  State<explore> createState() => _exploreState();
}

class _exploreState extends State<explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'this is explore screen are you enjoying by navigating',
          style: TextStyle(fontSize: 50, color: Colors.green),
        ),
      ),
    );
  }
}