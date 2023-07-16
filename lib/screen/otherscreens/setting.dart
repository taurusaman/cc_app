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
      body: Center(
        child: Text(
          'Coming Sopon....this is Settings screen are you enjoying by navigating',
          style: TextStyle(fontSize: 50, color: Colors.black),
        ),
      ),
    );
  }
}