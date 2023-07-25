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

      body: Container(
        child: ListWheelScrollView(
          itemExtent: 220,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/bldimg5.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/bldimg2.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/bldimg3.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/bldimg6.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/bldimg1.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/bldimg2.jpg')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image(image: AssetImage('assets/images/bldimg3.jpg')),
            ),
          ],
        ),
      ),
    );
  }
}