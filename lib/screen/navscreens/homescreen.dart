import 'package:cc_app/widgets/homscreenwidget.dart';
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
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
            ),
          ),
          container2(),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: containerr3(),
          ),
          SizedBox(
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(55.0),
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 199, 91, 52).withOpacity(0.9),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(72),
                    bottomLeft: Radius.circular(72)),
              ),
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(66.0),
                child: Text(
                  'Annoucements, upcoming Events, Recent Coding Challenges and News Section \n\nWait This App is in Super Alpha Stage Will like to take your valuable suggestion in app',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image(image: AssetImage('assets/images/bldimg1.jpg')),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image(image: AssetImage('assets/images/bldimg3.jpg')),
          ),
          lastcontainer()
        ]),
      ),
    ));
  }
}
