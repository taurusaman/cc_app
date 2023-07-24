import 'package:cc_app/constants/constants.dart';
import 'package:cc_app/screen/navscreens/resourcescreen.dart';
import 'package:cc_app/screen/navscreens/homescreen.dart';
import 'package:cc_app/screen/navscreens/profile.dart';
import 'package:cc_app/screen/navscreens/search.dart';
import 'package:cc_app/screen/otherscreens/aboutus.dart';
import 'package:cc_app/screen/otherscreens/setting.dart';
import 'package:flutter/material.dart';

class navscreen extends StatefulWidget {
  const navscreen({super.key});

  @override
  State<navscreen> createState() => _navscreebstate();
}

class _navscreebstate extends State<navscreen> {
  int currentIndex = 0;
  List screens = [homescreen(), resource(), search(), profilescreen()];

  void onItemTapped(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Coding Club'),
      ),
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        backgroundColor: Colors.black,
        currentIndex: currentIndex,
        onTap: onItemTapped,
        fixedColor: primarycolor,//link activate hone pe color
        unselectedItemColor: Colors.white,
        showUnselectedLabels: true,
        unselectedFontSize: 8,
        elevation: 29,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined),
            label: 'Resource',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.screen_search_desktop),
            label: 'Opportunities',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
            backgroundColor: Colors.pink,
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => navscreen(),
                    ));
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
            ListTile(
              leading: Icon(Icons.info),
              title: Text('About Us'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => Aboutscreen())));
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
