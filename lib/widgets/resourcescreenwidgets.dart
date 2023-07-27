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
            style: ButtonStyle(),
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
        height: 410,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text:
                    '\nMIT OpenCourseware | Design and Analysis of Algorithms',
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
        height: 200,
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
                text: '\n\nA book on Operating System Fundamental concepts.',
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
        height: 210,
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

Widget intercard1() {
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
                text: '\nAngelList',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nAngelList helps people find exciting job opportunities, from fast-growing startups to the Silicon Valley giants you know & love.',
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

Widget interncard2() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 190,
        width: 400,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nStartupers',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text: '\n\nSecret Job board for startups',
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

Widget interncard3() {
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
                text: '\nInternshala',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nInternshala is Indias no.1 internship and training platform with 40000+ paid internships in Engineering, MBA, media, law, arts, and other streams.',
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

Widget interncard4() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 300,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nLinkedIn',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nCheck out companies and the job search section to uncover opportunities in a career field and location of interest. You can also reach out to your connections to lead you in the right direction.',
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

Widget interncard5() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 350,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nUnstop',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nUnstop, derived from the belief in #BeUnstoppable, is an Early Talent Engagement & Hiring Platform with a growing community of ~5Mn Students, Freshers, and 0-5 years Working Professionals. With a penetration of ~98% across all major campuses, it is a new category creator called Edu-HR-Tech.',
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

Widget opensrccard1() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 450,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nGoogle Summer of Code',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nGoogle Summer of Code or GSOC is a global program focused on introducing students to open source software development. Students work on a three month long programming project with an open source organization during their break from university',
                style: TextStyle(color: Colors.black, fontSize: 18)),
            TextSpan(
                text: '\n\nStipned:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'Click on Get Started'),
            TextSpan(
                text: '\nEligibility:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: '18+ University Students'),
            TextSpan(
                text: '\nApplication Period :',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'March Every Year'),
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
              child: Text('Get Started'),
            )),
      ),
    )
  ]);
}

Widget opensrccard2() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 400,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nHacktober Fest',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nA month-long celebration of open source software run by DigitalOcean.',
                style: TextStyle(color: Colors.black, fontSize: 18)),
            TextSpan(
                text: '\n\nEligibility:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'Everyone'),
            TextSpan(
                text: '\nReward :',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'Official limited edition Hacktoberfest t-shirt'),
            TextSpan(
                text: '\nApplication Period :',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'October'),
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
              child: Text('Get Started'),
            )),
      ),
    )
  ]);
}

Widget opensrccard3() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 400,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nGoogle Summer of Docs',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nBrings open source and technical writer communities together, to benefit them both. They aim to raise awareness of open source, of docs, and of technical writing.',
                style: TextStyle(color: Colors.black, fontSize: 18)),
            TextSpan(
                text: '\n\nStipned:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'Click on Get Started'),
            TextSpan(
                text: '\nEligibility:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: '18+'),
            TextSpan(
                text: '\nApplication Period :',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'May to June'),
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
              child: Text('Get Started'),
            )),
      ),
    )
  ]);
}

Widget opensrccard4() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 550,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nThe X.Org Endless Vacation of Code (EVoC)',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nX.Org Endless Vacation of Code (EVoC) is a Google Summer of Code (GSoC)-like project initiated in 2008 funded by the X.Org Foundation. It allows students to participate to X. Org-related projects during their vacation, at any time of the year.',
                style: TextStyle(color: Colors.black, fontSize: 18)),
            TextSpan(
                text: '\n\nStipned:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: '5000 USD'),
            TextSpan(
                text: '\nEligibility:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(
                text:
                    'Anyone can apply. Stipend is only provided to students with age 18+'),
            TextSpan(
                text: '\nApplication Period :',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'Anytime yhroughout the year'),
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
              child: Text('Get Started'),
            )),
      ),
    )
  ]);
}

Widget opensrccard5() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        height: 500,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: '\nGirlScript Summer of Code (GSSoC)',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.w600)),
            TextSpan(
                text:
                    '\n\nGirlScript Summer Of Code is a three-month-long Open-Source Program conducted every summer by the Girlscript Foundation. With constant efforts, participants contribute to numerous projects under the extreme guidance of skilled mentors over these months.',
                style: TextStyle(color: Colors.black, fontSize: 18)),
            TextSpan(
                text: '\n\nStipned:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'Click on Get Started'),
            TextSpan(
                text: '\nEligibility:',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(
                text:
                    'There is no age limit for participation in GSSoC. It is open for all.'),
            TextSpan(
                text: '\nApplication Period :',
                style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 22)),
            TextSpan(text: 'Before May'),
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
              child: Text('Get Started'),
            )),
      ),
    )
  ]);
}
