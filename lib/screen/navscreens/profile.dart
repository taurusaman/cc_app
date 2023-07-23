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
        body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.orange, Colors.green])),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
          'Coming Soon\n\nthis is Profile screen Wait yow will have your profile reflected here',
          style: TextStyle(fontSize: 50, color: Colors.redAccent),
        ),
      ]),
    ));
  }
}
