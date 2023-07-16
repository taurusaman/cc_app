import 'package:flutter/material.dart';

class profilescreen extends StatefulWidget {
  const profilescreen({super.key});

  @override
  State<profilescreen> createState() => _profilescreenState();
}

class _profilescreenState extends State<profilescreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Coming Soon/nthis is Profile screen are you enjoying by navigating',
          style: TextStyle(fontSize: 50, color: Colors.redAccent),
        ),
      ),
    );
  }
}