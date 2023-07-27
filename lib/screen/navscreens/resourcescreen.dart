import 'package:cc_app/constants/constants.dart';
import 'package:cc_app/widgets/homscreenwidget.dart';
import 'package:cc_app/widgets/resourcescreenwidgets.dart';
import 'package:flutter/material.dart';

class resource extends StatefulWidget {
  const resource({super.key});

  @override
  State<resource> createState() => _resourceState();
}

class _resourceState extends State<resource> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(color: Colors.black),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(34.0),
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '     Resources',
                  style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                  color: primarycolor,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(52),
                      bottomLeft: Radius.circular(52))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Competitive Programming Resources',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      child: Image.asset(
                          height: 60, width: 80, 'assets/images/learn.png'))
                ],
              ),
            ),
          ),
          cpcard1(),
          cpcard2(),
          cpcard3(),
          SizedBox(height: 150,),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                  color: primarycolor,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(52),
                      bottomLeft: Radius.circular(32))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'SDE Interview Resources',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      child: Image.asset(
                          height: 60, width: 80, 'assets/images/grow.png'))
                ],
              ),
            ),
          ),
          sdecard1(),
          sdecard2(),
          sdecard3(),
          sdecard4(),
          sdecard5(),
          SizedBox(height: 200,),
          Padding(
            padding: const EdgeInsets.all(34.0),
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.black,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '    Opportunities',
                  style: TextStyle(
                      fontSize: 41,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                  color: primarycolor,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(52),
                      bottomLeft: Radius.circular(52))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Internships\nOpportunities',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      child: Image.asset(
                          height: 60, width: 80, 'assets/images/learn.png'))
                ],
              ),
            ),
          ),
          intercard1(),
          interncard2(),
          interncard3(),
          interncard4(),
          interncard5(),
          
          SizedBox(height: 150,),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                  color: primarycolor,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(52),
                      bottomLeft: Radius.circular(52))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 200,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Open Source\nOpportunities',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                      child: Image.asset(
                          height: 90, width: 90, 'assets/images/bldimg4.jpg'))
                ],
              ),
            ),
          ),
          opensrccard1(),
          opensrccard2(),
          opensrccard3(),
          opensrccard4(),
          opensrccard5(),
          lastcontainer(),
        ]),
      ),
    ));
  }
}
