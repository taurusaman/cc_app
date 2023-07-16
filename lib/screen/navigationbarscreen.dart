import 'package:carousel_slider/carousel_slider.dart';
import 'package:cc_app/screen/explore.dart';
import 'package:cc_app/screen/homescreen.dart';
import 'package:cc_app/screen/profile.dart';
import 'package:cc_app/screen/search.dart';
import 'package:cc_app/screen/setting.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class navscreen extends StatefulWidget {
  const navscreen({super.key});

  @override
  State<navscreen> createState() => _navscreebstate();
}

class _navscreebstate extends State<navscreen> {
  int currentIndex = 0;
  List screens = [homescreen(), explore(), search(), profilescreen()];

  void onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 199, 91, 52),
        title: Text('Coding Club'),
      ),
      body: screens[currentIndex],
      
      bottomNavigationBar: BottomNavigationBar(
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
            backgroundColor: Color.fromARGB(255, 199, 91, 52),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Explore',
            backgroundColor: Color.fromARGB(255, 199, 91, 52),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
            backgroundColor: Color.fromARGB(255, 199, 91, 52),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            backgroundColor: Color.fromARGB(255, 199, 91, 52),
          ),
        ],
      ),
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
