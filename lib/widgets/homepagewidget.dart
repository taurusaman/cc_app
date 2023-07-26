

import 'package:carousel_slider/carousel_slider.dart';
import 'package:cc_app/constants/constants.dart';
import 'package:cc_app/screen/deepscreens/buildscreen.dart';
import 'package:cc_app/screen/navscreens/navigationbarscreen.dart';
import 'package:cc_app/screen/navscreens/profile.dart';
import 'package:cc_app/screen/navscreens/resourcescreen.dart';
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
          child: RichText(
            text: TextSpan(
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                children: [
                  TextSpan(text: '         W',style: TextStyle(
                    color: primarycolor,
                    fontSize: 30,
                    fontWeight: FontWeight.w800),),
                  TextSpan(text: 'ho',style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w800),),
                  TextSpan(text: ' we are?              ',style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w800),),
                  TextSpan(
                      text:
                          '\nCoding Connoisseurs is a group of people who are aiming to build a coding culture in Faculty of Engineering and Technology'),
                ]),
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
              color: Colors.orange,
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

class containerr3 extends StatefulWidget {
  const containerr3({super.key});

  @override
  State<containerr3> createState() => _containerr3State();
}

class _containerr3State extends State<containerr3> {
  @override
  Widget build(BuildContext context) {
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
              child: InkWell(
                highlightColor: primarycolor,
                splashColor: Colors.white,
                autofocus: true,
                onTap: () {
                  // Navigate to the build screen
                  Navigator.push(
                      context as BuildContext,
                      MaterialPageRoute(
                        builder: (context) => resource(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.pink, Colors.blue]),
                    borderRadius: BorderRadius.all(Radius.circular(68)),
                    image: DecorationImage(
                        image: AssetImage('assets/images/learn.png'),
                        alignment: Alignment.topCenter),
                  ),
                  child: Text(
                    'Learn',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(32),
              child: InkWell(
                highlightColor: primarycolor,
                splashColor: primarycolor,
                autofocus: true,
                onTap: () {
                  // Navigate to the build screen
                  Navigator.push(
                      context as BuildContext,
                      MaterialPageRoute(
                        builder: (context) => navscreen(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.pink, Colors.blue]),
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
            ),
            Padding(
              padding: const EdgeInsets.all(32),
              child: InkWell(
                highlightColor: primarycolor,
                splashColor: primarycolor,
                autofocus: true,
                onTap: () {
                  // Navigate to the build screen
                  Navigator.push(
                      context as BuildContext,
                      MaterialPageRoute(
                        builder: (context) => MyWidget(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.pink, Colors.blue]),
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
            ),
            Padding(
              padding: const EdgeInsets.all(32),
              child: InkWell(
                highlightColor: Colors.white,
                splashColor: primarycolor,
                autofocus: true,
                onTap: () {
                  // Navigate to the build screen
                  Navigator.push(
                      context as BuildContext,
                      MaterialPageRoute(
                        builder: (context) => profilescreen(),
                      ));
                },
                child: Container(
                  decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.pink, Colors.blue]),
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
            ),
          ],
        ),
      ),
    );
  }
}

//last bottom made by container
Widget lastcontainer() {
  return Container(
    color: primarycolor,
    height: 70,
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: RichText(
          text: TextSpan(children: [
        TextSpan(
            text:
                '© Coding Connoisseurs, Faculty of Engineering and Technology | Made by',
            style: TextStyle(color: Colors.black)),
        TextSpan(
            text: ' Aman Singh ',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
        TextSpan(text: 'and', style: TextStyle(color: Colors.black)),
        TextSpan(
            text: ' Aastha Seth',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
      ])),
    ),
  );
}
