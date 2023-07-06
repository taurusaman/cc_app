import 'package:flutter/material.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Coming Soon...this is Search screen are you enjoying by navigating',
          style: TextStyle(fontSize: 50, color: Colors.green),
        ),
      ),
    );
  }
}