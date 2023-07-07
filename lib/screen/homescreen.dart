
import 'package:cc_app/screen/explore.dart';
import 'package:cc_app/screen/profile.dart';
import 'package:cc_app/screen/search.dart';
import 'package:cc_app/screen/setting.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenstate();
}

class _homescreenstate extends State<homescreen> {
  int currentIndex = 0;

  List pages = [homescreen(), explore(), search(), profilescreen()];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 199, 91, 52),
        title: Text('Coding Club'),
      ),
      body:
      Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Welcome to coding club community',
            style: TextStyle(fontSize: 24.0),
          ),
          SizedBox(height: 10.0),

          Container(
            width: double.infinity,
            height: 180,
            child: Card(
              color: Color.fromARGB(255, 199, 91, 52),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Welcome Coding Club here is our App and we are going rock through this app',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {

        },
        child: Icon(Icons.add),
        backgroundColor: Color.fromARGB(255, 199, 91, 52),
      ),


      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 199, 91, 52),
        currentIndex: currentIndex,
        onTap: (int index) {
          setState(() {
            currentIndex = index;
          });
        },
        fixedColor: Color.fromARGB(255, 199, 91, 52),
        unselectedItemColor: Colors.black87,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
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
    );
  }
}