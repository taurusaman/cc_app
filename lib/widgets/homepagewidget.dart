import 'package:carousel_slider/carousel_slider.dart';
import 'package:cc_app/constants/constants.dart';
import 'package:flutter/material.dart';
//2nd Container hai homescreen widget ka
Widget container2() {
  return Container(
    height: 200,
            color: Colors.white,
            child: Text(
              'Who we are?\n\n\nCoding Connoisseurs is a group of people who are aiming to build a coding culture in Faculty of Engineering and Technology, University of Lucknow.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
  );
}

//carousel widget hai homepage wala
Widget carouselwidget() {
  return CarouselSlider(
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
  );
}

//4 box wala container jisme laern build groww  connect hai
Widget container3() {
  return Container(
    height: 400,
    color: Colors.black,
    child: GridView.count(
      crossAxisCount: 2,
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
            borderRadius: BorderRadius.all(Radius.circular(88)),
            image:
                DecorationImage(image: AssetImage('assets/images/learn.png')),
          ),
          child: Text(
            'Learn',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
            borderRadius: BorderRadius.all(Radius.circular(88)),
            image: DecorationImage(image: AssetImage('assets/images/grow.png')),
          ),
          child: Text(
            'Grow',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
            borderRadius: BorderRadius.all(Radius.circular(88)),
            image:
                DecorationImage(image: AssetImage('assets/images/build.png')),
          ),
          child: Text(
            'Build',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
            borderRadius: BorderRadius.all(Radius.circular(88)),
            image:
                DecorationImage(image: AssetImage('assets/images/coonect.png')),
          ),
          child: Text(
            'Connect',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    ),
  );
}
