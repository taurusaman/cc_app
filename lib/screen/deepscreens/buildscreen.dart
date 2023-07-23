import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Build'),backgroundColor: Colors.black,),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Image(image: AssetImage('assets/images/bldimg5')),
              Image(image: AssetImage('assets/images/bldimg2')),
              Image(image: AssetImage('assets/images/bldimg3')),
              Image(image: AssetImage('assets/images/bldimg6')),
              Image(image: AssetImage('assets/images/bldimg1')),
              Image(image: AssetImage('assets/images/bldimg2')),
              Image(image: AssetImage('assets/images/bldimg3')),
            ],
          ),
        ),
      ),
    );
  }
}