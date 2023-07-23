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
        decoration: BoxDecoration(color: Colors.black),
        child: Column(children: [
          carouselwidget(),
          SizedBox(height: 10),
          Container(
            width: double.infinity,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                color: Color.fromARGB(255, 199, 91, 52).withOpacity(0.9),
                elevation: 80,
                child: Padding(
                  padding: EdgeInsets.all(32.0),
                  child: Text(
                    '"Welcome to Coding Club Mobile Application"  In the coding world, time flies so fast that even Usain Bolt would be jealous.                             See Today is $time',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ),
            ),
          ),
          container2(),
          SizedBox(
            height: 20,
          ),
          container3(),
          SizedBox(height: 35,),
          Container(
            height: 500,
            color: Colors.pink,
          )
        ]),
      ),
    ));
  }
}
