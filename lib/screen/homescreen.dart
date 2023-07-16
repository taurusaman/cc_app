import 'package:carousel_slider/carousel_slider.dart';
import 'package:cc_app/screen/explore.dart';
import 'package:cc_app/screen/profile.dart';
import 'package:cc_app/screen/search.dart';
import 'package:cc_app/screen/setting.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenstate();
}

class _homescreenstate extends State<homescreen> {
  int currentIndex = 0;
  List <Widget> pages = [homescreen(), explore(), search(), profilescreen()];

  void onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 199, 91, 52),
        title: Text('Coding Club'),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        IndexedStack(
          index: currentIndex,
          children: pages,
        ),
        BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          backgroundColor: Color.fromARGB(255, 199, 91, 52),
          currentIndex: currentIndex,
          onTap: onItemTapped,
          fixedColor: Color.fromARGB(255, 199, 91, 52),
          unselectedItemColor: Colors.black87,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Color.fromARGB(255, 199, 91, 52)
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: 'Explore',
              backgroundColor: Color.fromARGB(255, 199, 91, 52)
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
              backgroundColor: Color.fromARGB(255, 199, 91, 52)
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
              backgroundColor: Color.fromARGB(255, 199, 91, 52)
            ),
          ],
        ),
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
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black87,
              ),
              child: Text(
                'Coding Club',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                // Navigate to the home screen
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => settingsscreen())));
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.message),
        backgroundColor: Color.fromARGB(255, 199, 91, 52),
      ),
    );
  }
}
