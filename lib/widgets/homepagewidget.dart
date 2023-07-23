import 'package:carousel_slider/carousel_slider.dart';
import 'package:cc_app/constants/constants.dart';
import 'package:flutter/material.dart';

//2nd Container hai homescreen widget ka
Widget container2() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(8)),
      height: 200,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          'Who we are?\n\nCoding Connoisseurs is a group of people who are aiming to build a coding culture in Faculty of Engineering and Technology',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
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
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Container(
      height: 400,
      color: Colors.black,
      child: GridView.count(
        crossAxisCount: 2,
        children: [
          Padding(
            padding: const EdgeInsets.all(32),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
                borderRadius: BorderRadius.all(Radius.circular(88)),
                image: DecorationImage(
                    image: AssetImage('assets/images/learn.png'),
                    alignment: Alignment.topCenter),
              ),
              child: Text(
                'Learn',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(32),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
                borderRadius: BorderRadius.all(Radius.circular(88)),
                image: DecorationImage(
                    image: AssetImage('assets/images/grow2.png'),
                    fit: BoxFit.fitHeight,
                    alignment: AlignmentDirectional(0, 25)),
              ),
              child: Text(
                'Grow',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(32),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
                borderRadius: BorderRadius.all(Radius.circular(88)),
                image: DecorationImage(
                    image: AssetImage('assets/images/build.png'),
                    fit: BoxFit.contain),
              ),
              child: Text(
                'Build',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(32),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.pink, Colors.blue]),
                borderRadius: BorderRadius.all(Radius.circular(88)),
                image: DecorationImage(
                    image: AssetImage('assets/images/coonect.png')),
              ),
              child: Text(
                'Connect',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
