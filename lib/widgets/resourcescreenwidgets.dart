import 'package:flutter/material.dart';

var btnname;
Widget containerbtn(btnname) {
  return Container(
    height: 30,
    width: 80,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(32.0)),
    child: Text('$btnname'),
  );
}

Widget cpcard1() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nThe One year plan for competitive coding',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nA comprehensive blog by Anjali Viramgama, where she breaks down her one-year plan to help you in your starting stages.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}


Widget cpcard2() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nLeetcode Preparation Questions',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nA Collection of Leetcode questions for interview preparation.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}


Widget cpcard3() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nSuper30 Curriculum',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nAn extensive list of Leetcode and System Design questions to practice. With more than 200 questions, it covers all the topics and levels of difficulties.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}


Widget sdecard1() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nCracking the Coding Interview',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nCracking the Coding Interview: 189 Programming Questions and Solutions is a book by Gayle Laakmann McDowell about coding interviews.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}

Widget sdecard2() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nMIT OpenCourseware | Design and Analysis of Algorithms',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nThis is an intermediate algorithms course with an emphasis on teaching techniques for the design and analysis of efficient algorithms, emphasizing methods of application. Topics include divide-and-conquer, randomization, dynamic programming, greedy algorithms, incremental improvement, complexity, and cryptography.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}

Widget sdecard3() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nLast Minute Notes for DBMS',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nComprehensive notes for Fundamentals of Database Management Systems for last minute revision by GeeksforGeeks.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}

Widget sdecard4() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nBedTime stories OS',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nA book on Operating System Fundamental concepts.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}

Widget sdecard5() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nLast Minute Notes for OS',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nComprehensive notes for Operating Systems for last minute revision by GeeksforGeeks.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}

Widget sdecard6() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 250,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nThe One year plan for competitive coding',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nA comprehensive blog by Anjali Viramgama, where she breaks down her one-year plan to help you in your starting stages.',
                style: TextStyle(color: Colors.black, fontSize: 18))
          ])),
        ),
      ),
    ),
    
    Padding(
      padding: const EdgeInsets.all(25.0),
      child: Align(
        alignment: AlignmentDirectional.topEnd,
        child: ElevatedButton(
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Visit Website'),
            )),
      ),
    )
  ]);
}