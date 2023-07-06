
import 'package:cc_app/screen/explore.dart';
import 'package:cc_app/screen/profile.dart';
import 'package:cc_app/screen/search.dart';
import 'package:cc_app/screen/setting.dart';
import 'package:flutter/material.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  int currentIndex = 0;

  List pages = [homescreen(), explore(), search(), profilescreen()];

  List subjects = [];
  void addSubject(String subjectname) {
    setState(() {
      subjects.add(subjectname);
    });
  }

  void showAddSubjectDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        TextEditingController _textEditingController = TextEditingController();
        return AlertDialog(
          backgroundColor: Color.fromARGB(255, 199, 91, 52),
          title: Text('Add Suggestion'),
          content: TextField(
            controller: _textEditingController,
            decoration: InputDecoration(labelText: 'Add Suggestion'),
          ),
          actions: [
            TextButton(
              child: Text('Cancel'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('Add'),
              onPressed: () {
                String subjectName = _textEditingController.text;
                addSubject(subjectName);
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

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
            'Add Subjects for Attendance:',
            style: TextStyle(fontSize: 24.0),
          ),
          SizedBox(height: 10.0),
          ListView.builder(
            shrinkWrap: true,
            itemCount: subjects.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(subjects[index]),
              );
            },
          ),
          Container(
            width: double.infinity,
            height: 180,
            child: Card(
              color: Color.fromARGB(255, 199, 91, 52),
              elevation: 10,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Welcome Coding Club here is our App and we are going rock through this website',
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showAddSubjectDialog();
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
                color: Color.fromARGB(255, 199, 91, 52),
              ),
              child: Text(
                'Attendance',
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
              title: Text('Settings man'),
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