import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenstate();
}

class _homescreenstate extends State<homescreen> {
  List<String> images = [
    "assets/images/image1.JPG",
    "assets/images/image2.JPG",
    "assets/images/image3.JPG",
    "assets/images/image4.JPG",
    "assets/images/image5.JPG",
    "assets/images/image6.JPG",
    "assets/images/image7.JPG",
    "assets/images/image8.JPG",
  ];
  @override
  Widget build(BuildContext context) {
    var time = DateTime.now();

    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Colors.orangeAccent, Colors.black])),
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        CarouselSlider(
          options: CarouselOptions(
            autoPlay: true,
            enlargeCenterPage: true,
            aspectRatio: 16 / 5,
            initialPage: 0,
            autoPlayCurve: Curves.fastOutSlowIn,
          ),
          items: images.map((Image) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                      image: AssetImage(Image),
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            );
          }).toList(),
        ),

        SizedBox(height: 10), // Adjust the size of the indicator space
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
            )),
      ]),
    ));
  }
}
