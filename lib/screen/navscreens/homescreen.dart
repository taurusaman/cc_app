import 'package:cc_app/widgets/homepagewidget.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenstate();
}

class _homescreenstate extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();

    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.black),
        child: Column(children: [
          carouselwidget(),
          SizedBox(height: 10),
          Container(
            width: double.infinity,
            height: 100,
            child: Card(
              color: Color.fromARGB(255, 199, 91, 52),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Welcome to Coding Club Currently Date and Time is: $time',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ),
          container2(),
          container3(),
          Container(
            height: 500,
            color: Colors.pink,
          )
        ]),
      ),
    ));
  }
}
