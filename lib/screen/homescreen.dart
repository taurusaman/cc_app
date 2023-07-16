import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenstate();
}

class _homescreenstate extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        CarouselSlider(
          items: [
            Image.asset('assets/images/image1.JPG'),
            Image.asset('assets/images/image2.JPG'),
            Image.asset('assets/images/image3.jpg'),
            Image.asset('assets/images/image4.jpg'),
            Image.asset('assets/images/image5.jpg'),
            Image.asset('assets/images/image6.jpg'),
            Image.asset('assets/images/image7.jpg'),
            Image.asset('assets/images/image8.jpg'),
          ],
          options: CarouselOptions(
            autoPlay: true,
            enlargeCenterPage: true,
            aspectRatio: 16 / 3,
            initialPage: 0,
            autoPlayCurve: Curves.fastOutSlowIn,
          ),
        ),
        SizedBox(height: 10), // Adjust the size of the indicator space
        Container(
            width: double.infinity,
            height: 80,
            child: Card(
              color: Color.fromARGB(255, 199, 91, 52),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Welcome to Coding Club',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            )),
      ]),
    );
  }
}
