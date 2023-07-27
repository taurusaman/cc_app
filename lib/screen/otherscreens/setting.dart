import 'package:flutter/material.dart';

class settingsscreen extends StatefulWidget {
  const settingsscreen({super.key});

  @override
  State<settingsscreen> createState() => _settingsscreenState();
}

class _settingsscreenState extends State<settingsscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.orange, Colors.black])),
        child: Padding(
          padding: const EdgeInsets.all(66.0),
          child: Text(
            'Wait Abhi profile aur dark mode ko aaaannn do then we will provide setting screen',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
