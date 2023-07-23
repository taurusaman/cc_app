import 'package:flutter/material.dart';

class Aboutscreen extends StatefulWidget {
  const Aboutscreen({super.key});

  @override
  State<Aboutscreen> createState() => _AboutscreenState();
}

class _AboutscreenState extends State<Aboutscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('About Us'),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          child: Column(
            children: [
              Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(32)
                ),
                
                child: Text('We aim to build a community of coding enthusiasts and introduce them to a better network, provide them with opportunities and mentorship and help them learn and grow more each day. The aim of the club is to improve the overall programming culture at Faculty of Engineering & Technology. The club started in 2019 and since then, it has hosted a plethora of events including seminars related to many new & upcoming technologies, coding fests, and a lot more! The club hopes to be home to a diverse range of people striving to pioneer in various different tech-related fields and being well-rounded, learned individuals!'),
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(32)
                ),
                
                child: Text('Our Mission\n\n\nOur mission is to create a supportive community where every student finds mentorship, fostering growth, collaboration, and innovation in their coding journey at our university.'),
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(32)
                ),
                
                child: Text('Our Vision\n\n\nOur vision is to provide an environment for students where they can learn, grow and help each other. Coding Connoisseurs is that bridges which connects students to global opportunities.'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}