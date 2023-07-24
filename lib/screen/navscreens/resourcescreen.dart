import 'package:flutter/material.dart';

class resource extends StatefulWidget {
  const resource({super.key});

  @override
  State<resource> createState() => _resourceState();
}

class _resourceState extends State<resource> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.orange, Colors.black])),

      child: Column(mainAxisAlignment: MainAxisAlignment.center, 
      children: [
        Text(
          'this is resources screen are you enjoying by navigating',
          style: TextStyle(fontSize: 50, color: Colors.green),
        ),
      ]),
    ));
  }
}
