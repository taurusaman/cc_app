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
      body:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.orange, Colors.black])
        ),
      
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
       children: [
        
         Text(
          'Coming Soon..',
          style: TextStyle(fontSize: 50, color: Colors.green),
        ),
      ]),
    ));
  }
}